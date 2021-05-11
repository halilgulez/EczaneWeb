using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class UrunlerSinif
    {
     
        public List<Proje.DataAccess.urun> UrunleriGetir()
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var sonuc = ent.urun.ToList();
            return sonuc;
        }
        public static void UrunEkle(Proje.DataAccess.urun uruns)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.urun.Add(uruns);
            ent.SaveChanges();
        }
        public static void UrunSil(string UrunKodu)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var  UrunKodları = ent.urun.Where(p => p.urunKodu == UrunKodu).FirstOrDefault();
            ent.urun.Remove(UrunKodları);
            ent.SaveChanges();
        }

    }
}
