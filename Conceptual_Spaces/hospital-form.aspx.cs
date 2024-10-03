using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Conceptual_Spaces
{
    public partial class hospital_form : System.Web.UI.Page
    {

        SqlConnection CON = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insertIntoTBLHospital", CON);
            cmd.CommandType = CommandType.StoredProcedure;

            string gender = string.Empty;
            if (rbFemale.Selected)
            {
                gender = "Female";
            }
            else if (rbMale.Selected)
            {
                gender = "Male";
            }

            cmd.Parameters.AddWithValue("Name", txtname.Text);

            cmd.Parameters.AddWithValue("City", ddCity.SelectedItem.Text);
            cmd.Parameters.AddWithValue("State", ddState.SelectedItem.Text);
            cmd.Parameters.AddWithValue("Country", ddCountry.SelectedItem.Text);
            cmd.Parameters.AddWithValue("Department", ddDept.SelectedItem.Text);
            cmd.Parameters.AddWithValue("Disease", ddDisease.SelectedItem.Text);
            cmd.Parameters.AddWithValue("Time", ddTimeSlot.SelectedItem.Text);

            cmd.Parameters.AddWithValue("Gender", gender);
            cmd.Parameters.AddWithValue("DOB", txtDate.Text);

            CON.Open();
            cmd.ExecuteNonQuery();
            CON.Close();

        }
    }
}