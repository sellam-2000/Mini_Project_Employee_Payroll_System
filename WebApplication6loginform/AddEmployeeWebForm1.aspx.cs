using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication6loginform
{
    public partial class AddEmployeeWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnaddemp_Click(object sender, EventArgs e)
        {
            con.Open();
            string s="insert into dbo.AddEmployeeTable_1 values('"+txtname.Text+"','"
                +drop1.SelectedItem.Text+"','"+txtadd.Text+"','"+txtpay.Text+"','"+txtcity.Text+
                "','"+txtsala.Text+"','"+txtpin.Text+"','"+txtacc.Text+
                "','"+txtmob.Text+"','"+txtemail.Text+"','"+drop2.SelectedItem.Text+"','"
                +drop3.SelectedItem.Text+"','"+txtpass.Text+"','"+txtcpass.Text+"')";

            cmd = new SqlCommand(s, con);
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    Label15.Text = "Saved Sucessfully";
                }
                else
                {
                    Label15.Text = "Not Saved";
                }
            }
            catch(SqlException ex)
            {
                Label15.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
            txtname.Text = "";
            drop1.SelectedItem.Text = "";
            txtadd.Text = "";
            txtpay.Text = "";
            txtcity.Text = "";
            txtsala.Text = "";
            txtpin.Text = "";
            txtacc.Text = "";
            txtmob.Text = "";
            txtemail.Text = "";
            drop2.SelectedItem.Text = "";
            drop3.SelectedItem.Text = "";
            txtpass.Text = "";
            txtcpass.Text = "";
        }

      
    }
}