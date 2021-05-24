using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEczane
{
    public partial class KullanıcıDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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

        protected void btnSiparisEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.siparis yenisiparis = new Proje.DataAccess.siparis();
            yenisiparis.siparisNo = tbxSiparisNo.Text;
            yenisiparis.toplamTutar = 55;
            yenisiparis.hastaid = 3;
            yenisiparis.urunid = 15;
            Proje.Business.SiparisSinif.SiparisEkle(yenisiparis);
        }
    }
}