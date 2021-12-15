using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication6loginform
{
    public partial class AddClassWebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();
            }

        }

        protected void btnclass_Click(object sender, EventArgs e)
        {
            con.Open();
            string str = "insert into dbo.AddClassTable_1 values('" + txtcname.Text + "','"
                + Convert.ToInt32(txtbpay.Text) + "','" + Convert.ToInt32(txtsal.Text) + "','" + Convert.ToInt32(txttallo.Text) + "','"
                + Convert.ToInt32(txtmallow.Text) + "','" + Convert.ToInt32(txtfallow.Text) + "')";
            cmd = new SqlCommand(str, con);
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    Label7.Text = "Class Added";
                }
                else
                {
                    Label7.Text = "Class Not Added";
                }
            }
            catch(SqlException ex)
            {
                Label7.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
            txtcname.Text = "";
            txtbpay.Text = "";
            txtsal.Text = "";
            txttallo.Text = "";
            txtmallow.Text = "";
            txtfallow.Text = "";
        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            con.Open();
            string s = "delete from dbo.AddClassTable_1";
            cmd = new SqlCommand(s, con);
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    Label8.Text = "Data's Deleted";
                }
                else
                {
                    Label8.Text = "Data's Not Deleted";
                }
            }
            catch (SqlException ex)
            {
                Label8.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
            txtcname.Text = txtbpay.Text = txtsal.Text = txttallo.Text = txtmallow.Text = txtfallow.Text = "";
        }
    }
    
}