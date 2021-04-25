using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEczane
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void BtnHastaGetir_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta hasta = new Proje.Business.Hasta();
            var hastalar = hasta.HastalariGetir();
            HastaGrid.DataSource = hastalar;
            HastaGrid.DataBind();
        }

        protected void BtnHastaEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.hasta yenihasta = new Proje.DataAccess.hasta();
            yenihasta.hastaNo = tbtHastaNo.Text;
            yenihasta.hastaKimlikno = tbtHastaKimlik.Text;
            yenihasta.hastaAd = tbtHastaAd.Text;
            yenihasta.hastaSoyad = tbtHastaSoyad.Text;
            Proje.Business.Hasta.HastaEkle(yenihasta);
            tbtHastaNo.Text = "";
            tbtHastaKimlik.Text = "";
            tbtHastaAd.Text = "";
            tbtHastaSoyad.Text = "";
        }

        protected void btnHastaSil_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta.HastaSil(tbtHastaSilAd.Text);
            tbtHastaSilAd.Text = "";
        }

        protected void btnchangead_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta.HastaAdiDegistir(tbtEskiAd.Text, tbtYeniAd.Text);
            tbtEskiAd.Text = "";
            tbtYeniAd.Text = "";
        }
    }
}