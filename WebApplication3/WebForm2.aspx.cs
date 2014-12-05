using System;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
    SqlConnection objConn = new SqlConnection();
            SqlCommand objCmd = new SqlCommand();
            String strConnString, strSQL;

            strConnString = "Server=AUMFER-PC\\SQLEXPRESS;Initial Catalog=PalceData;Integrated Security=True";
            strSQL = "INSERT INTO PlaceData (P_type,P_many,P_project,P_road,P_nature,P_announce,P_country,P_area,P_price,P_contact,P_tel,P_person,P_email,P_report) " +
            " VALUES " +
            " ('" + this.TextBox1.Text + "','" + this.TextBox2.Text + "')";

            objConn.ConnectionString = strConnString;
            objConn.Open();
            objCmd.Connection = objConn;
            objCmd.CommandText = strSQL;
            objCmd.CommandType = CommandType.Text;

            try
            {
                objCmd.ExecuteNonQuery();
                this.lblStatus.Text = "Record Inserted";
                this.lblStatus.Visible = true;
            }
            catch (Exception ex)
            {
                this.lblStatus.Visible = true;
                this.lblStatus.Text = "Record can not insert Error (" + ex.Message + ")";
            }

            objConn.Close();
            objConn = null;
            }

        

       
        }
    }
