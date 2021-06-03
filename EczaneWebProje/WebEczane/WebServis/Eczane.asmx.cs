using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using Proje.DataAccess;
using System.Web.Script.Services;
using System.IO;
using System.Xml.Serialization;
using System.Data;
using System.Text;



namespace WebEczane.WebServis
{
    /// <summary>
    /// Eczane için özet açıklama
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Bu Web Hizmeti'nin, ASP.NET AJAX kullanılarak komut dosyasından çağrılmasına, aşağıdaki satırı açıklamadan kaldırmasına olanak vermek için.
    // [System.Web.Script.Services.ScriptService]
    public class Eczane : System.Web.Services.WebService
    {

        private DataSet1TableAdapters.DataTable1TableAdapter taAllEczanes = new DataSet1TableAdapters.DataTable1TableAdapter();
        private DataSet1.DataTable1DataTable dtAllEczanes;
     
        //JSON string döndürme
        [WebMethod]
        [ScriptMethod(ResponseFormat =ResponseFormat.Json)]
        public void getAllEczane()
        {
            Context.Response.Write(geteczane());
        }

        private string geteczane()
        {
            dtAllEczanes = taAllEczanes.GetEczane();
            string myResponsive = Newtonsoft.Json.JsonConvert.SerializeObject(dtAllEczanes);
            return myResponsive;
        }


        //XML döndürme
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public void getAllEzcanexml()
        {
            Context.Response.Write(geteczanexlm());
        }
        private string geteczanexlm() 
        {
            string dondurme = string.Empty;
            dtAllEczanes = taAllEczanes.GetEczane();
            using (var memoryStream = new MemoryStream())
            {

                using (TextWriter streamwriter = new StreamWriter(memoryStream))
                {
                    var xmlSerialiser = new XmlSerializer(typeof(DataTable));
                    xmlSerialiser.Serialize(streamwriter, dtAllEczanes);
                    dondurme = Encoding.UTF8.GetString(memoryStream.ToArray());
                }

            }
            return dondurme;
        }



        [WebMethod]
        public List<string> Saydirma(int sayac)
        {
            List<string> Veri = new List<string>();
            for (int i=0;i<sayac;i++)
            {
                Veri.Add(i.ToString());
            }

            return Veri;
        }

    }
}
