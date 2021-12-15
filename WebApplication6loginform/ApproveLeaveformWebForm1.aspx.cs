using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Collections;

namespace WebApplication6loginform
{
    public partial class ApproveWebForm1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();
            }
        }

        protected void btnapprove_Click(object sender, EventArgs e)
        {
            foreach(GridViewRow row in GridView1.Rows)
            {
                CheckBox status = (row.Cells[3].FindControl("CheckBox1") as CheckBox);
                string name = Convert.ToString(row.Cells[1].Text);
                if (status.Checked)
                {
                    updaterow(name, "Reject");
                }
                else
                {
                    updaterow(name, "Approve");
                }
            }
            Label1.Text = "Application has Approved";
            SqlDataSource1.DataBind();
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
        }
        public void updaterow(string name, string approve)
        {
            SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
            SqlCommand cmd;
            con.Open();
            string s = "update dbo.ApplyLeaveTable_1 set approve='" + approve + "'where name=" + name;
            cmd = new SqlCommand(s, con);
            cmd.CommandText = s;
            cmd.Connection = con;
            try
            {
                int res = cmd.ExecuteNonQuery();
                if (res > 0)
                {
                    Label1.Text = "Application Update";
                }
                else
                {
                    Label1.Text = "Application Deleted";
                }
            }
            catch(SqlException ex)
            {
                Label1.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
        }
    }
}