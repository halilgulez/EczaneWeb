//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Proje.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class siparis
    {
        public int id { get; set; }
        public string siparisNo { get; set; }
        public byte[] siparisTarihi { get; set; }
        public double toplamTutar { get; set; }
        public int hastaid { get; set; }
        public int urunid { get; set; }
    
        public virtual hasta hasta { get; set; }
        public virtual urun urun { get; set; }
    }
}
