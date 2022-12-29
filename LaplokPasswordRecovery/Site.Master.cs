using System;
using System.Collections.Generic;
using System.Configuration;
using System.Diagnostics;
using System.EnterpriseServices;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaplokPasswordRecovery
{
    public partial class SiteMaster : MasterPage
    {
        private string Sender = ConfigurationManager.AppSettings["Email_Sender"];
        private string Sender_Pw = ConfigurationManager.AppSettings["Email_Password"];
        private string Receiver = ConfigurationManager.AppSettings["Email_Receiver"];
        string urlpath = HttpContext.Current.Request.Url.AbsolutePath;
        protected void Page_Load(object sender, EventArgs e)
        {
            
                Page.MaintainScrollPositionOnPostBack = true;

        }

        private void sendEmail()
        {

            SmtpClient smtpclient = new SmtpClient();
            smtpclient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpclient.EnableSsl = true;
            smtpclient.Host = "smtp.office365.com";
            smtpclient.Port = 587;


            //For contact-us@laplok.com
            System.Net.NetworkCredential credential_main = new System.Net.NetworkCredential(Sender, Sender_Pw);
            smtpclient.UseDefaultCredentials = false;
            smtpclient.Credentials = credential_main;

            MailMessage mail = new MailMessage(Sender, Receiver);
            //mail.To.Add(new MailAddress(Receiver));
            //mail.From = new MailAddress(Sender); // Bug: returns null value when the button is clicked while accessing contact page.
            mail.Subject = "New Email Subscriber";
            mail.Body = string.Format("<html><head><title></title></head><body><b>{0}</b> </body></html>", emailAddress.Text);
            mail.IsBodyHtml = true;

            try
            {
                smtpclient.Send(mail);

                if (Page.IsPostBack)
                {
                    emailAddress.Text = String.Empty;
                    AlertSuccessSite.Visible = true;

                    Response.AddHeader("REFRESH", "3;URL=" + HttpContext.Current.Request.Url.AbsolutePath);
                }
            }
            catch (Exception ex)
            {

                Console.WriteLine("ERROR!!!!" + ex.Message);

            }


        }


        protected void subscribeBtn_Click(object sender, EventArgs e)
        {

            sendEmail();
            

        }

      
        private void redirectToUrl()
        {
       
        Server.Transfer(urlpath);
         
        }
    }
}