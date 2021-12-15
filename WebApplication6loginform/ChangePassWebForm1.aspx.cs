using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication6loginform
{
    public partial class ChangePassWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnchng_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = ("update dbo.loginTable_1 set username= '" + txtname.Text + "', password='" + txtcpass.Text + "'where username='" +txtname.Text +"'");
            cmd = new SqlCommand(s, con);
            try
            {
                int update = cmd.ExecuteNonQuery();
                if (update > 0)
                {
                    Label4.Text = "Password has updated successfully";
                }
                else
                {
                    Label4.Text = "Password has not updated";
                }
            }
            catch(SqlException ex)
            {
                Label4.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
        }
    }
}