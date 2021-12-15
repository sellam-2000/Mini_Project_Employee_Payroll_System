using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Input;
namespace WebApplication6loginform
{
    public partial class loginform1 : System.Web.UI.Page
    {
        public object MessageBox { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
                
        }

        protected void txtlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ITCLABJ67\\SQLEXPRESS01;Initial Catalog=logindb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from dbo.loginTable_1 where username='"+txtuname.Text+"' and password='"+txtpass.Text+"'",con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            string dropvalue = txtdrop.SelectedItem.ToString();
            if (dt.Rows.Count > 0)
            {
               for(int i = 0; i < dt.Rows.Count; i++)
                {
                    if (dt.Rows[i]["type"].ToString() == dropvalue)
                    {
                        Response.Redirect("AdminWebForm4Home.aspx");
                    }
                    else
                    {
                        Response.Redirect("EmployeeWebForm2Home.aspx");
                       
                    }
                }
            }
            else
            {
                Label4.Text = "Your Username and Password incorrect";
            }
        }
    }
}