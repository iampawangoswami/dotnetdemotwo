using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Reflection.Emit;
using System.Data;

namespace Achevedemowebsite
{
    public partial class idgenerate : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=192.168.0.109;Initial Catalog=pawan;Integrated Security=True");
        String empid = "EMP";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateAutoID();
            }
        }
        private void GenerateAutoID()
        {
            con.Open();         
            SqlCommand cmd = new SqlCommand("Select Count (sno) From idgenerate", con);
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            i++;                     
            TextBox1.Text = empid + i.ToString();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();            
            SqlCommand cmd = new SqlCommand("insert into idgenerate values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Data Inserted Successfully";
            con.Close();
            GenerateAutoID();
            ClearTextBox();            
        }
        private void ClearTextBox()
        {            
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
}   }   }