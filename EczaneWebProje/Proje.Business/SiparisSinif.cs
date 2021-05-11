using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class  SiparisSinif
    {

      
        public List<Proje.DataAccess.siparis> SiparisleriGetir()
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var sonuc = ent.siparis.ToList();
            return sonuc;
        }
        public static void SiparisEkle(Proje.DataAccess.siparis siparisler)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.siparis.Add(siparisler);
            ent.SaveChanges();
        }
        public static void SiparisSil(string SiparisNumarası)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var Siparis2= ent.siparis.Where(p => p.siparisNo == SiparisNumarası).FirstOrDefault();
            ent.siparis.Remove(Siparis2);
            ent.SaveChanges();
        }



    }
}
