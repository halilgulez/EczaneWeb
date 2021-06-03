using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebEczane.Admin_Panel
{
    public partial class AdminGirisPaneli : System.Web.UI.Page
    {
        SqlConnection db = new SqlConnection("Data Source=DESKTOP-EQ6T0MQ;Initial Catalog=WebProgramlama;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnKullaniciGiris_Click(object sender, EventArgs e)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from Kullanici where KullaniciAdi=@KullaniciAdi and KullaniciSifre=@KullaniciSifre", db);
            da.SelectCommand.Parameters.Add("@KullaniciAdi", SqlDbType.NVarChar, 50);
            da.SelectCommand.Parameters.Add("@KullaniciSifre", SqlDbType.NVarChar, 50);
            da.SelectCommand.Parameters["@KullaniciAdi"].Value = tbxKullaniciAdi.Text;
            da.SelectCommand.Parameters["@KullaniciSifre"].Value = tbxKullaniciSifre.Text;
                  DataTable dt = new DataTable();
                  da.Fill(dt);
                 if (dt.Rows.Count != 0)
                 {
                Session["kullaniciAdi"] = tbxKullaniciAdi.Text;
                Response.Redirect("~/Default.aspx");
            }
                 else
                 {
                     lblUyari.Text = "Hatalı Giriş Yaptınız!";
                 }

        }
    }
}