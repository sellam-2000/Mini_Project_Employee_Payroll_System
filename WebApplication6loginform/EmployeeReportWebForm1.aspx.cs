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
    public partial class EmployeeReportWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");

    

      

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            string s = "select * from dbo.AddEmployeeTable_1";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            SqlCommandBuilder builder = new SqlCommandBuilder(da);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Grid1.DataSource = ds.Tables[0];
            con.Close();
        }
   

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "select * from dbo.AddEmployeeTable_1 where name='" + txtname.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            SqlCommandBuilder builder = new SqlCommandBuilder(da);
            DataSet ds = new DataSet("SqlDataSource1");
            da.Fill(ds);
            Grid1.DataSource = ds.Tables[0];
            Grid1.DataBind();
            con.Close();
        }

      
    }
}