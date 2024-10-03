using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Conceptual_Spaces
{
    public partial class contact_1 : System.Web.UI.Page

    {
        SqlConnection CON = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insertIntoTBLContact", CON);
            cmd.CommandType = CommandType.StoredProcedure;

            //Parameters
            cmd.Parameters.AddWithValue("Name", textName.Text);
            cmd.Parameters.AddWithValue("EmailId", textEmail.Text);
            cmd.Parameters.AddWithValue("PhoneNo", textPhoneNo.Text);
            cmd.Parameters.AddWithValue("Message", textMessage.Text);

            CON.Open();
            cmd.ExecuteNonQuery();
            lblMsg.Text = "Thank You! We have received your message. Our team will reach out to you soon.";
            CON.Close();
        }
    }
}