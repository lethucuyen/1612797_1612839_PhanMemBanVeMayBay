//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyBanVeMay.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class CHITIETLICHTRINHBAY
    {
        public int LICHTRINHBAYID { get; set; }
        public string SANBAYID { get; set; }
        public int STT { get; set; }
        public double TG_CHO { get; set; }
        public Nullable<int> CHUYENBAYKETIEPID { get; set; }
    
        public virtual CHUYENBAY CHUYENBAY { get; set; }
        public virtual LICHTRINHBAY LICHTRINHBAY { get; set; }
        public virtual SANBAY SANBAY { get; set; }
    }
}
