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
    public partial class SalaryWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        int sal, ha, fa, gsal, allo, bpay, nsal;

      

        protected void btncal_Click(object sender, EventArgs e)
        {
            sal = Convert.ToInt32(txtsal.Text);
            if (CheckBox1.Checked == true)
            {
                ha = sal * 10 / 100;
            }
            if (CheckBox2.Checked == true)
            {
                fa = sal * 5 / 100;
            }
            gsal = sal - ha + fa;
            txtgsal.Text = gsal.ToString();
            if (sal > 50000)
            {
                allo = 2000;
            }
            else if (sal > 30000)
            {
                allo = 1000;
            }
            else
            {
                allo = 500;
            }
            txtallow.Text = allo.ToString();
            nsal = gsal + allo;
            txtnsal.Text = nsal.ToString();
           
        }

        protected void btnsalary_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "insert into dbo.salaryTable_1 values('" + txtname.Text +
               "','" + txtsal.Text + "','" + txtgsal.Text + "','" + txtbpay.Text + "','" + txtallow.Text +
               "','" + txtnsal.Text + "')";
            cmd = new SqlCommand(s, con);
            try
            {
                int res = cmd.ExecuteNonQuery();
                if (res > 0)
                {
                    Label7.Text = "Success";
                }
                else
                {
                    Label7.Text = "Failed";
                }
            }
            catch (SqlException ex)
            {
                Label7.Text = ex.Message;
            }
            finally
            {
                con.Close();
            }
            txtname.Text = "";
            txtsal.Text = "";
            txtgsal.Text = "";
            txtbpay.Text = "";
            txtallow.Text = "";
            txtnsal.Text = "";

        }

    }
}