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
    public partial class AdminPaneli : System.Web.UI.Page
    {
        SqlConnection db = new SqlConnection("Data Source=DESKTOP-EQ6T0MQ;Initial Catalog=WebProgramlama;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void BtnKullaniciEkle_Click(object sender, EventArgs e)
        {
            db.Open();
            SqlCommand cmd = new SqlCommand(@"insert into Kullanici (Adi,Soyadi,Yas,Email,KullaniciAdi,KullaniciSifre) values(@Adi,@Soyadi,@Yas,@Email,@KullaniciAdi,@KullaniciSifre)", db);
            cmd.Parameters.AddWithValue("Adi", tbxAdi.Text);
            cmd.Parameters.AddWithValue("Soyadi", tbxSoyadi.Text);
            cmd.Parameters.AddWithValue("Yas", tbxKullaniciYas.Text);
            cmd.Parameters.AddWithValue("Email", tbxEmail.Text);
            cmd.Parameters.AddWithValue("KullaniciAdi", tbxKullaniciAdi.Text);
            cmd.Parameters.AddWithValue("KullaniciSifre", tbxKullaniciSifre.Text);
            cmd.ExecuteNonQuery();
            db.Close();
            tbxAdi.Text = "";
            tbxSoyadi.Text = "";
            tbxKullaniciYas.Text="";
            tbxEmail.Text = "";
            tbxKullaniciAdi.Text = "";
            tbxKullaniciSifre.Text = "";
            lblUyari.Text = "Kayıt Başarıyla Tamamlandı";
        }
    }
}