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
        //Ürün Kısmı Başlangıç
        protected void BtnUrunGetir_Click(object sender, EventArgs e)
        {
            Proje.Business.UrunlerSinif urun = new Proje.Business.UrunlerSinif();
            var urunler = urun.UrunleriGetir();
            GridUrunler.DataSource = urunler;
            GridUrunler.DataBind();
        }
        protected void BtnUrunSil_Click(object sender, EventArgs e)
        {
            Proje.Business.UrunlerSinif.UrunSil(TbtUrunKoduRemove.Text);
            TbtUrunKoduRemove.Text = "";
        }
        protected void BtnUrunEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.urun newurun = new Proje.DataAccess.urun();
            newurun.urunKodu = tbtUrunKodu.Text;
            newurun.urunadi = tbtUrunAdi.Text;
            newurun.stokMiktari = tbtStokMiktari.Text;
            newurun.birimFiyat = tbtBirimFiyati.Text;
            newurun.hastaid = 3;
            Proje.Business.UrunlerSinif.UrunEkle(newurun);
            tbtUrunKodu.Text = "";
            tbtUrunAdi.Text = "";
            tbtStokMiktari.Text = "";
            tbtBirimFiyati.Text = "";
        }
        //Ürün Kısmı Bitiş

        //Hasta Kısmı Başlangıç
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
        //Hastane Kısmı Bitiş

        //Sipariş Kısmı Başlangıç

        protected void btnSiparisGetir_Click(object sender, EventArgs e)
        {
            Proje.Business.SiparisSinif siparis = new Proje.Business.SiparisSinif();
            var siparisler = siparis.SiparisleriGetir();
            GrdSiparis.DataSource = siparisler;
            GrdSiparis.DataBind();
        }

        protected void btnSiparisEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.siparis yenisiparis = new Proje.DataAccess.siparis();
            yenisiparis.siparisNo = tbxSiparisNo.Text;
            yenisiparis.toplamTutar = 55 ;
            yenisiparis.hastaid = 3;
            yenisiparis.urunid = 15;
            Proje.Business.SiparisSinif.SiparisEkle(yenisiparis);
        }

        protected void btnSiparisSil_Click(object sender, EventArgs e)
        {
            Proje.Business.SiparisSinif.SiparisSil(tbxSiparisSil.Text);
            tbtHastaSilAd.Text = "";
        }
    }
}