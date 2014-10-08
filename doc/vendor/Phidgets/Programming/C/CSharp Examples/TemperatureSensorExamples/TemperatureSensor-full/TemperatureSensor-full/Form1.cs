/* - TemperatureSensor full -
 * This example displays the connected Phidget TemperatureSensor device's details as well as the current 
 * sensor readings being generated by the thermocouple.  This example also demonstrates the ability to
 * modify the sensor's sensitivity by setting it to a new double value in the provided textbox.
 * 
 * Please note that this example was designed to work with only one Phidget TemperatureSensor connected. 
 * For an example showing how to use two Phidgets of the same time concurrently, please see the
 * Servo-multi example in the Servo Examples.
 *
 * Copyright 2007 Phidgets Inc.  
 * This work is licensed under the Creative Commons Attribution 2.5 Canada License. 
 * To view a copy of this license, visit http://creativecommons.org/licenses/by/2.5/ca/
 */

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Phidgets; //Needed for the TemperatureSensor class, Phidget base classes, and the PhidgetException class
using Phidgets.Events; //Needed for the Phidget event handler classes

namespace TemperatureSensor_full
{
    public partial class Form1 : Form
    {
        private TemperatureSensor phidgetTemperature; //Declare a TemperatureSensor object
        private ErrorEventBox errorBox;

        public Form1()
        {
            //Phidget.enableLogging(Phidget.LogLevel.PHIDGET_LOG_INFO, null);
            InitializeComponent();
            errorBox = new ErrorEventBox();
        }

        //Initialize our temperatureSensor object and hook the event handlers
        private void Form1_Load(object sender, EventArgs e)
        {
            phidgetTemperature = new TemperatureSensor();

            //Hook the event handlers to the object
            phidgetTemperature.Attach += new AttachEventHandler(tempSensor_Attach);
            phidgetTemperature.Detach += new DetachEventHandler(tempSensor_Detach);
            phidgetTemperature.Error += new ErrorEventHandler(tempSensor_Error);

            phidgetTemperature.TemperatureChange += new TemperatureChangeEventHandler(tempSensor_TemperatureChange);

            openCmdLine(phidgetTemperature);
        }

        //TemperatureSensor Attach event handler...We'll populate the fields in the GUI and enable the modify sensitivity textbox
        void tempSensor_Attach(object sender, AttachEventArgs e)
        {
            TemperatureSensor temperatureSensor = (TemperatureSensor)sender;

            attachedTxt.Text = temperatureSensor.Attached.ToString();
            nameTxt.Text = temperatureSensor.Name;
            serialTxt.Text = temperatureSensor.SerialNumber.ToString();
            versionTxt.Text = temperatureSensor.Version.ToString();
            numThermoTxt.Text = temperatureSensor.thermocouples.Count.ToString();

            SensitivityTrk.Enabled = true;

            try
            {
                onboardTempTxt.Text = temperatureSensor.ambientSensor.Temperature.ToString();
            }
            catch (PhidgetException ex)
            {
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNKNOWNVAL)
                    onboardTempTxt.Text = "Err";
            }

            if (temperatureSensor.ID == Phidget.PhidgetID.TEMPERATURESENSOR_IR)
            {
                thermoTypeComboBox.Visible = false;
                thermoTypeLabel.Visible = false;
                potentialRange.Visible = false;
                potentialLabel.Visible = false;
                thermoPotTxt.Visible = false;
            }
            else
            {
                thermoTypeComboBox.Visible = true;
                thermoTypeLabel.Visible = true;
                potentialRange.Visible = true;
                potentialLabel.Visible = true;
                thermoPotTxt.Visible = true;
            }
            
            ambientRange.Text = "(" + temperatureSensor.ambientSensor.TemperatureMin.ToString() + "�C - " +
                temperatureSensor.ambientSensor.TemperatureMax.ToString() + "�C)";

            for (int i = 0; i < temperatureSensor.thermocouples.Count; i++)
                thermoCmb.Items.Add(i);
            thermoCmb.SelectedIndex = 0;
            thermoCmb.Enabled = true;
        }

        //TemperatureSensor Detach event handler....Clear the fields and disable the modify sensitivity textbox so that
        //new sensity value can't be sent while there is no device attached, otherwise this would generate a PhidgetException
        void tempSensor_Detach(object sender, DetachEventArgs e)
        {
            TemperatureSensor temperatureSensor = (TemperatureSensor)sender;
            attachedTxt.Text = temperatureSensor.Attached.ToString();
            nameTxt.Text = "";
            serialTxt.Text = "";
            versionTxt.Text = "";
            numThermoTxt.Text = "";
            thermoTempTxt.Text = "";
            thermoPotTxt.Text = "";
            onboardTempTxt.Text = "";

            SensitivityTrk.Enabled = false;
            SensitivityTrk.Value = 0;
            sensitivityTxt.Clear();

            thermoRange.Text = "";
            potentialRange.Text = "";
            ambientRange.Text = "";

            thermoTypeComboBox.Enabled = false;
            thermoCmb.Enabled = false;
            thermoCmb.Items.Clear();
        }

        //Error event handler..We'll simply display the error description in a popup messagebox window
        void tempSensor_Error(object sender, ErrorEventArgs e)
        {
            Phidget phid = (Phidget)sender;
            DialogResult result;
            switch (e.Type)
            {
                case PhidgetException.ErrorType.PHIDGET_ERREVENT_BADPASSWORD:
                    phid.close();
                    TextInputBox dialog = new TextInputBox("Error Event",
                        "Authentication error: This server requires a password.", "Please enter the password, or cancel.");
                    result = dialog.ShowDialog();
                    if (result == DialogResult.OK)
                        openCmdLine(phid, dialog.password);
                    else
                        Environment.Exit(0);
                    break;
                default:
                    if(!errorBox.Visible)
                        errorBox.Show();
                    break;
            }
            errorBox.addMessage(DateTime.Now.ToLongDateString() + " " + DateTime.Now.ToLongTimeString() + ": " + e.Description);
        }

        //Temperature Change event handler...We'll display the current temperature reading from the sensor to the
        //specified textbox as they come in
        void tempSensor_TemperatureChange(object sender, TemperatureChangeEventArgs e)
        {
            int index = (int)thermoCmb.SelectedItem;
            if (index == e.Index)
            {
                thermoTempTxt.Text = e.Temperature.ToString();
                thermoPotTxt.Text = e.Potential.ToString();
                try
                {
                    onboardTempTxt.Text = ((TemperatureSensor)sender).ambientSensor.Temperature.ToString();
                }
                catch (PhidgetException ex)
                {
                    if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNKNOWNVAL)
                        onboardTempTxt.Text = "Err";
                }
            }
        }

        //When a new double value is entered into the textbox, we will update the sensitivity value in the sensor
        //If no temperature sensor is attached when we try to update the sensitivity value, it will throw a PhidgetException,
        //so we will catch it and deal with it accordingly
        private void SensitivityTrk_Scroll(object sender, EventArgs e)
        {
            int index = (int)thermoCmb.SelectedItem;
            try
            {
                double sensitivity = (double)SensitivityTrk.Value / 100.0;
                phidgetTemperature.thermocouples[index].Sensitivity = sensitivity;
                sensitivityTxt.Text = sensitivity.ToString();
            }
            catch
            {
                sensitivityTxt.Clear();
            }
        }

        //When the application is terminating, close the Phidget.
        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            phidgetTemperature.Attach -= new AttachEventHandler(tempSensor_Attach);
            phidgetTemperature.Detach -= new DetachEventHandler(tempSensor_Detach);
            phidgetTemperature.Error -= new ErrorEventHandler(tempSensor_Error);
            phidgetTemperature.TemperatureChange -= new TemperatureChangeEventHandler(tempSensor_TemperatureChange);

            //run any events in the message queue - otherwise close will hang if there are any outstanding events
            Application.DoEvents();

            phidgetTemperature.close();
        }

        private void thermoTypeComboBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            int index = (int)thermoCmb.SelectedItem;
            try
            {
                switch (thermoTypeComboBox.SelectedItem.ToString())
                {
                    case "K-Type":
                        phidgetTemperature.thermocouples[index].Type = TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_K_TYPE;
                        break;
                    case "J-Type":
                        phidgetTemperature.thermocouples[index].Type = TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_J_TYPE;
                        break;
                    case "E-Type":
                        phidgetTemperature.thermocouples[index].Type = TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_E_TYPE;
                        break;
                    case "T-Type":
                        phidgetTemperature.thermocouples[index].Type = TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_T_TYPE;
                        break;
                }
                thermoRange.Text = "(" + phidgetTemperature.thermocouples[index].TemperatureMin.ToString() + "�C - " +
                    phidgetTemperature.thermocouples[index].TemperatureMax.ToString() + "�C)";
            }
            catch (PhidgetException ex)
            {
                if(ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNSUPPORTED)
                    thermoTypeComboBox.Enabled = false;
            }
        }

        private void thermoCmb_SelectedIndexChanged(object sender, EventArgs e)
        {
            int index = (int)thermoCmb.SelectedItem;

            SensitivityTrk.Value = (int)(phidgetTemperature.thermocouples[index].Sensitivity * 100.0);
            sensitivityTxt.Text = phidgetTemperature.thermocouples[index].Sensitivity.ToString();
            //Set the ranges
            try
            {
                potentialRange.Text = "(" + phidgetTemperature.thermocouples[index].PotentialMin.ToString() + "mV - " +
                    phidgetTemperature.thermocouples[index].PotentialMax.ToString() + "mV)";
            }
            catch (PhidgetException ex)
            {
                //really old temperature sensors do not support this
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNSUPPORTED)
                    potentialRange.Text = "(Not Supported)";
            }
            thermoRange.Text = "(" + phidgetTemperature.thermocouples[0].TemperatureMin.ToString() + "�C - " +
                phidgetTemperature.thermocouples[index].TemperatureMax.ToString() + "�C)";
            try
            {
                switch (phidgetTemperature.thermocouples[index].Type)
                {
                    case TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_K_TYPE:
                        thermoTypeComboBox.SelectedItem = "K-Type";
                        break;
                    case TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_J_TYPE:
                        thermoTypeComboBox.SelectedItem = "J-Type";
                        break;
                    case TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_E_TYPE:
                        thermoTypeComboBox.SelectedItem = "E-Type";
                        break;
                    case TemperatureSensorSensor.ThermocoupleType.PHIDGET_TEMPERATURE_SENSOR_T_TYPE:
                        thermoTypeComboBox.SelectedItem = "T-Type";
                        break;
                }
                thermoTypeComboBox.Enabled = true;
            }
            catch (PhidgetException ex)
            {
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNSUPPORTED)
                    thermoTypeComboBox.Enabled = false;
            }
            try
            {
                thermoTempTxt.Text = phidgetTemperature.thermocouples[index].Temperature.ToString();
            }
            catch (PhidgetException ex)
            {
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNKNOWNVAL)
                    thermoTempTxt.Text = "Err";
            }
            try
            {
                thermoPotTxt.Text = phidgetTemperature.thermocouples[index].Potential.ToString();
            }
            catch (PhidgetException ex)
            {
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNKNOWNVAL)
                    thermoPotTxt.Text = "Err";
            }
            try
            {
                onboardTempTxt.Text = phidgetTemperature.ambientSensor.Temperature.ToString();
            }
            catch (PhidgetException ex)
            {
                if (ex.Type == PhidgetException.ErrorType.PHIDGET_ERR_UNKNOWNVAL)
                    onboardTempTxt.Text = "Err";
            }
        }

        //Parses command line arguments and calls the appropriate open
        #region Command line open functions
        private void openCmdLine(Phidget p)
        {
            openCmdLine(p, null);
        }
        private void openCmdLine(Phidget p, String pass)
        {
            int serial = -1;
            int port = 5001;
            String host = null;
            bool remote = false, remoteIP = false;
            string[] args = Environment.GetCommandLineArgs();
            String appName = args[0];

            try
            { //Parse the flags
                for (int i = 1; i < args.Length; i++)
                {
                    if (args[i].StartsWith("-"))
                        switch (args[i].Remove(0, 1).ToLower())
                        {
                            case "n":
                                serial = int.Parse(args[++i]);
                                break;
                            case "r":
                                remote = true;
                                break;
                            case "s":
                                remote = true;
                                host = args[++i];
                                break;
                            case "p":
                                pass = args[++i];
                                break;
                            case "i":
                                remoteIP = true;
                                host = args[++i];
                                if (host.Contains(":"))
                                {
                                    port = int.Parse(host.Split(':')[1]);
                                    host = host.Split(':')[0];
                                }
                                break;
                            default:
                                goto usage;
                        }
                    else
                        goto usage;
                }

                if (remoteIP)
                    p.open(serial, host, port, pass);
                else if (remote)
                    p.open(serial, host, pass);
                else
                    p.open(serial);
                return; //success
            }
            catch { }
        usage:
            StringBuilder sb = new StringBuilder();
            sb.AppendLine("Invalid Command line arguments." + Environment.NewLine);
            sb.AppendLine("Usage: " + appName + " [Flags...]");
            sb.AppendLine("Flags:\t-n   serialNumber\tSerial Number, omit for any serial");
            sb.AppendLine("\t-r\t\tOpen remotely");
            sb.AppendLine("\t-s   serverID\tServer ID, omit for any server");
            sb.AppendLine("\t-i   ipAddress:port\tIp Address and Port. Port is optional, defaults to 5001");
            sb.AppendLine("\t-p   password\tPassword, omit for no password" + Environment.NewLine);
            sb.AppendLine("Examples: ");
            sb.AppendLine(appName + " -n 50098");
            sb.AppendLine(appName + " -r");
            sb.AppendLine(appName + " -s myphidgetserver");
            sb.AppendLine(appName + " -n 45670 -i 127.0.0.1:5001 -p paswrd");
            MessageBox.Show(sb.ToString(), "Argument Error", MessageBoxButtons.OK, MessageBoxIcon.Error);

            Application.Exit();
        }
        #endregion

    }
}