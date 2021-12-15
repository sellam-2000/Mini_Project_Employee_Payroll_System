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
    public partial class ApplyLeaveWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
                Calendar2.Visible = false;
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "insert into dbo.ApplyLeaveTable_1 (name,fromdate,todate, noofdays, reason) values('" + txtname.Text + "','" + Calendar1.SelectedDate.ToString() + "','" + Calendar2.SelectedDate.ToString() + "','"
                + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "')";

            cmd = new SqlCommand(s, con);
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    Label4.Text = "Request has been initiated";
                }
                else
                {
                    Label4.Text = "Request has been Declined";
                }
            }
            catch (SqlException ex)
            {
                Label4.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Calendar1.Visible = false;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            if (Calendar2.Visible)
            {
                Calendar2.Visible = false;
            }
            else
            {
                Calendar2.Visible = true;
            }
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            TextBox2.Text = Calendar2.SelectedDate.ToString("dd/MM/yyyy");
            Calendar2.Visible = false;
        }

    }
}