using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_asp
{
    public class product
    {
        string id;
        string name;
        string img;
        int priceo;
        int pricen;
        string sale;
        string type;


        public string Id
        {
            get { return id; }
            set { id = value; }
        }
        public string Name
        {
            get { return name; }
            set { name = value; }
        }
        public string Img
        {
            get { return img; }
            set { img = value; }
        }
        public int Priceo
        {
            get { return priceo; }
            set { priceo = value; }
        }
        public int Pricen
        {
            get { return pricen; }
            set { pricen = value; }
        }
        public string Sale
        {
            get { return sale; }
            set { sale = value; }
        }
        public string Type
        {
            get { return type; }
            set { type = value; }
        }
        public product()
        {

        }
        public product(string id, string name, string img, int priceo, int pricen, string sale)
        {
            this.id = id;
            this.name = name;
            this.img = img;
            this.priceo = priceo;
            this.pricen = pricen;
            this.sale = sale;

        }
    }
}