//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace FirstREST.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class SaleInvoiceTotal
    {
        public string SaleInvoiceNo { get; set; }
        public double TaxPayable { get; set; }
        public double NetTotal { get; set; }
        public double GrossTotal { get; set; }
    
        public virtual SaleInvoice SaleInvoice { get; set; }
    }
}
