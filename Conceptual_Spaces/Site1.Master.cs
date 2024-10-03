using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Net;
using System.Net.Mail;


namespace Conceptual_Spaces
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        SqlConnection CON = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubscribe_Click(object sender, EventArgs e)
        {

            string email = subscribeEmail.Text.Trim();

            SqlCommand cmd = new SqlCommand("NewsletterSubscriber", CON);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@Emailid", email);
            
            CON.Open();
            cmd.ExecuteNonQuery();
            subscribeLblMsg.Text = "Thank you for subscribing to our newsletter!";

            // Trigger the update of the UpdatePanel
            UpdatePanel1.Update();

            CON.Close();
            
        }

        protected void button_Click(object sender, EventArgs e)
        {
            string name = Name.Text.Trim();
            string phoneNo = PhoneNo.Text.Trim();
            DateTime appointDate = DateTime.Parse(AppointDate.Text.Trim());
            string city = City.Text.Trim();

            SqlCommand cmd = new SqlCommand("InsertBookingDetails", CON);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@Name", name);
            cmd.Parameters.AddWithValue("@PhoneNo", phoneNo);
            cmd.Parameters.AddWithValue("@AppointmentDate", appointDate);
            cmd.Parameters.AddWithValue("@City", city);

            CON.Open();
            cmd.ExecuteNonQuery();
            lblBooked.Text = "Your Appointment is successfully booked";
            lblBooked.ForeColor = System.Drawing.Color.Green;

            Name.Text = "";
            PhoneNo.Text = "";
            AppointDate.Text = "";
            City.Text = "";
            //lblBooked.Text = "";


            CON.Close();


            // Ensure the popup remains open
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "keepPopupOpen();", true);
        }

        //protected void btnSubscribe_Click(object sender, EventArgs e)
        //{
        //    string toEmail = txtEmail.Text;

        //    if (!string.IsNullOrEmpty(toEmail) && IsValidEmail(toEmail))
        //    {
        //        bool emailSent = SendEmail(toEmail);
        //        if (emailSent)
        //        {
        //            lblMsg.Text = "Thank you for subscribing to our newsletter!";
        //            lblMsg.ForeColor = System.Drawing.Color.Green;
        //        }
        //        else
        //        {
        //            lblMsg.Text = "There was an issue sending the email. Please try again later.";
        //            lblMsg.ForeColor = System.Drawing.Color.Red;
        //        }
        //    }
        //    else
        //    {
        //        lblMsg.Text = "Please enter a valid email address.";
        //        lblMsg.ForeColor = System.Drawing.Color.Red;
        //    }
        //}

        //private bool IsValidEmail(string email)
        //{
        //    try
        //    {
        //        var addr = new MailAddress(email);
        //        return addr.Address == email;
        //    }
        //    catch
        //    {
        //        return false;
        //    }
        //}

        //private bool SendEmail(string toEmail)
        //{
        //    string fromEmail = "anushkashewale1377@gmail.com";
        //    string fromPassword = ConfigurationManager.AppSettings["EmailPassword"];
        //    string subject = "Subscription Confirmation";
        //    string body = "Thank you for subscribing to our newsletter!";

        //    try
        //    {
        //        var smtpClient = new SmtpClient("smtp.gmail.com")
        //        {
        //            Port = 587,
        //            Credentials = new NetworkCredential(fromEmail, fromPassword),
        //            EnableSsl = true,
        //        };

        //        smtpClient.Send(fromEmail, toEmail, subject, body);
        //        return true;
        //    }
        //    catch (SmtpFailedRecipientException smtpEx)
        //    {
        //        LogException(smtpEx);
        //        lblMsg.Text = $"Failed to deliver to recipient: {smtpEx.Message}";
        //        lblMsg.ForeColor = System.Drawing.Color.Red;
        //        return false;
        //    }
        //    catch (SmtpException smtpEx)
        //    {
        //        LogException(smtpEx);
        //        lblMsg.Text = $"SMTP Exception: {smtpEx.Message}";
        //        lblMsg.ForeColor = System.Drawing.Color.Red;
        //        return false;
        //    }
        //    catch (Exception ex)
        //    {
        //        LogException(ex);
        //        lblMsg.Text = $"General Exception: {ex.Message}";
        //        lblMsg.ForeColor = System.Drawing.Color.Red;
        //        return false;
        //    }
        //}


        //private void LogException(Exception ex)
        //{
        //    string logFilePath = Server.MapPath("~/App_Data/ErrorLog.txt");
        //    using (System.IO.StreamWriter writer = new System.IO.StreamWriter(logFilePath, true))
        //    {
        //        writer.WriteLine($"{DateTime.Now}: {ex.Message}");
        //        writer.WriteLine(ex.StackTrace);
        //        writer.WriteLine();
        //    }
        //}

    }
}