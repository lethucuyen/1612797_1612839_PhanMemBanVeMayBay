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
    
    public partial class VE
    {
        public string VEID { get; set; }
        public Nullable<int> LICHTRINHBAYID { get; set; }
        public Nullable<int> LOAIVEID { get; set; }
        public string HANHKHACHID { get; set; }
        public System.DateTime NGAYBAN { get; set; }
    
        public virtual HANHKHACH HANHKHACH { get; set; }
        public virtual LICHTRINHBAY LICHTRINHBAY { get; set; }
        public virtual LOAIVE LOAIVE { get; set; }
    }
}
