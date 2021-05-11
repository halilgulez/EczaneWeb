using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Urunsinif
    {
        public List<Proje.DataAccess.urun> UrunleriGetir()
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var sonuc = ent.urun.ToList();
            return sonuc;
        }
    }
}
