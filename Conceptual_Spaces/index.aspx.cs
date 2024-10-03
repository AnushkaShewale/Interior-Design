using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Runtime.InteropServices;

namespace Conceptual_Spaces
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection CON = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ToString()); 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        //protected void btnSend_Click(object sender, EventArgs e)
        //{
        //    SqlCommand cmd = new SqlCommand("insertIntoTBLContact",CON);
        //    cmd.CommandType = CommandType.StoredProcedure;

        //    //parameters
        //    cmd.Parameters.AddWithValue("Name",textName.Text);
        //    cmd.Parameters.AddWithValue("EmailId",textEmail.Text);
        //    cmd.Parameters.AddWithValue("PhoneNo",textPhoneNo.Text);
        //    cmd.Parameters.AddWithValue("Message",textMessage.Text);

        //    CON.Open();

        //    cmd.ExecuteNonQuery();

        //    //Message
        //    lblMsg.Text = "Thank You! We have received your message. Our team will reach out to you soon.";

        //    CON.Close();
        //}
    }
}