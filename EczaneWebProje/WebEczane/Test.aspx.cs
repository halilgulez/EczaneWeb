using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEczane
{
    public partial class Test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RouteData.Values["Id"] != null)
            {
                var Id = RouteData.Values["Id"];
            }
        }

        protected void btnHastaGetir_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta hasta = new Proje.Business.Hasta();
            var hastalar = hasta.HastalariGetir();
            myGrid.DataSource = hastalar;
            myGrid.DataBind();
        }

        protected void btnHastaEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.hasta yenihasta = new Proje.DataAccess.hasta();
            yenihasta.hastaNo = tbtHastaNo.Text;
            yenihasta.hastaKimlikno = tbtHastaKimlik.Text;
            yenihasta.hastaAd = tbtHastaAd.Text;
            yenihasta.hastaSoyad = tbtHastaSoyad.Text;
            Proje.Business.Hasta.HastaEkle(yenihasta);
            tbtHastaNo.Text = "";
            tbtHastaKimlik.Text="";
            tbtHastaAd.Text="";
            tbtHastaSoyad.Text = "";
        }

        protected void btnKullaniciSil_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta.HastaSil(tbtHastaSilAd.Text);
            tbtHastaSilAd.Text = "";
        }

        protected void btnHastaAdiDegistir_Click(object sender, EventArgs e)
        {
            Proje.Business.Hasta.HastaAdiDegistir(tbtEskiIsim.Text, tbtYeniIsim.Text);
            tbtEskiIsim.Text = "";
            tbtYeniIsim.Text = "";
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            lbListe.Items.Add(new ListItem(tbtYazi.Text));
        }
    }
}