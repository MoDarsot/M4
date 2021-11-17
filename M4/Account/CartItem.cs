using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace M4.Account
{
    public class CartItem
    {
        public int Product_ID { get; set; }
        public string Product_Name { get; set; }
        public string Product_Description { get; set; }
        public string Manufacturer { get; set; }
        public string Colour { get; set; }
        public int Quantity { get; set; }
        public decimal Sale_Price { get; set; }
        public decimal SubTotal { get; set; }
        public decimal GetSubTotal()
        {
            return Sale_Price * Quantity;
        }

    }
}