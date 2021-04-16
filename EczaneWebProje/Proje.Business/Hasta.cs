using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Hasta
    {
        public List<Proje.DataAccess.hasta> HastalariGetir()
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var sonuc = ent.hasta.ToList();
            return sonuc;
        }
        public static void HastaEkle(Proje.DataAccess.hasta hasta )
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.hasta.Add(hasta);
            ent.SaveChanges();
        }

        public static void HastaSil(string HastaAdi)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var Hasta = ent.hasta.Where(p => p.hastaAd == HastaAdi).FirstOrDefault();
            ent.hasta.Remove(Hasta);
            ent.SaveChanges();
        }

        public static void HastaAdiDegistir(string eskiHastaAdi, string yeniHastaAdi)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var Hasta = ent.hasta.Where(p => p.hastaAd == eskiHastaAdi).FirstOrDefault();
            Hasta.hastaAd = yeniHastaAdi;
            ent.SaveChanges();
        }


    }
}
