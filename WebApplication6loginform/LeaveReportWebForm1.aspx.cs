﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication6loginform
{
    public partial class LeaveReportWebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
        SqlCommand cmd;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            string s = "select * from dbo.ApplyLeaveTable_1";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            SqlCommandBuilder builder = new SqlCommandBuilder(da);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            con.Close();
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "select * from dbo.ApplyLeaveTable_1 where name='" + txtname.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            SqlCommandBuilder builder = new SqlCommandBuilder(da);
            DataSet ds = new DataSet("SqlDataSource1");
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            con.Close();
        }
    }
}