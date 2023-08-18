using System;
using System.Data;
using System.Data.SqlClient;


namespace Achevedemowebsite
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                generatesno();
            }
        }
        protected void insert_Click(object sender, EventArgs e)
        {
            string extension = System.IO.Path.GetExtension(FileUpload1.FileName);
            string filename = text1.Text + extension;
            FileUpload1.SaveAs(Server.MapPath("~/UploadedFiles/") + filename);
            string query = "insert into Table_2(sno,uploadfile,description) values('" + text1.Text + "','" + text2.Text + "','FileUpload1/" + filename + "')";
            String mycon = "Data Source=192.168.0.109;Initial Catalog=pawan;Integrated Security=True";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Record Has Been Saved Successfully";
            text1.Text = "";
            text2.Text = "";
            generatesno();
        }
        private void generatesno()
        {
            String mycon = "Data Source=192.168.0.109;Initial Catalog=pawan;Integrated Security=True";
            SqlConnection scon = new SqlConnection(mycon);
            String myquery = "select sno from Table_2";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            scon.Close();
            if (ds.Tables[0].Rows.Count < 1)
            {
                text1.Text = "EMP001";
            }
            else
            {
                String mycon1 = "Data Source=192.168.0.109;Initial Catalog=pawan;Integrated Security=True";
                SqlConnection scon1 = new SqlConnection(mycon1);
                String myquery1 = "select sno from Table_2";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = scon1;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet ds1 = new DataSet();
                da1.Fill(ds1);
                int maxsno = 0;
                var part1 = "0";
                var part2 = "0";
                foreach (DataRow dr in ds.Tables[0].Rows)
                {
                    var sno = dr["sno"].ToString();
                    part1 = sno.Substring(0, 2);


                    part2 = sno.Substring(2, (sno.Length) - 2);

                    if (maxsno < Convert.ToInt16(part2))
                    {
                        maxsno = Convert.ToInt16(part2);
                    }
                }
                maxsno = maxsno + 1;

                var newserial = part1 + maxsno.ToString("000");
                text1.Text = newserial.ToString();



                scon1.Close();
            }

        }

    }

}
    
