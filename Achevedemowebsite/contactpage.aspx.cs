using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


namespace Achevedemowebsite
{
    public partial class contactpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source = 192.168.0.109; Initial Catalog = pawan; Integrated Security = True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand(@"INSERT INTO[dbo].[tbl_1]
            ([firstname]
           ,[lastname]
           ,[emailid]
           ,[contactnumber]
           ,[wsay])
        VALUES
           ('" + txt1.Text + "','" + txt2.Text + "','" + txt3.Text + "','" + txt4.Text + "','" + txt5.Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("Data Inserted Successfully");
            con.Close();
        }
    }
}