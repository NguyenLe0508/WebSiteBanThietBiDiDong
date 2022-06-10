using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected string cartNumber()
        {
            if (Request.Cookies["cart"] != null)
            {
                string[] cartProductsID = Request.Cookies["cart"].Value.Split(',');
                //solg.InnerHtml = (cartProductsID.Length - 1).ToString();
                return (cartProductsID.Length - 1).ToString(); ;
            }
            else
            {
                //solg.InnerHtml = "0";
                return "0";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            cartNumber();
            if ((string)Session["username"] != null)
            {
                nameuser.InnerText = (string)Session["username"];
                nameusertoo.InnerText = (string)Session["username"];
                out_div.Attributes.Remove("class");
            }

            List<product> sanphams = (List<product>)Application["danhsachsanpham"];
            List<product> deal = new List<product>();
            List<product> phone = new List<product>();
            List<product> laptop = new List<product>();
            List<product> tablet = new List<product>();
            List<product> watch = new List<product>();
            List<product> sound = new List<product>();
            List<product> accessories = new List<product>();

            foreach(product item in sanphams)
            {
                string id = item.Id;
                if(id == "ip1" || id== "dell1" || id== "tb1" || id== "s1" || id== "w1")
                {
                    deal.Add(item);
                }
                if (id == "ip1" || id == "ip2" || id == "ip20" || id == "ss5" || id == "vm3" || id == "vm1" || id == "ss1" || id == "ip13" || id == "ip15" || id == "ip10" || id == "rm4" || id=="rm5")
                {
                    phone.Add(item);
                }
                if (id == "dell2" || id == "dell3" || id == "as1" || id == "as3" || id == "hp1")
                {
                    laptop.Add(item);
                }
                if (id == "tb3" || id == "tb2" || id == "tb1" || id == "tb4" || id == "tb5")
                {
                    tablet.Add(item);
                }
                if (id == "w3" || id == "w2" || id == "w1" || id == "w4" || id == "w5")
                {
                    watch.Add(item);
                }
                if (id == "s4" || id == "s2" || id == "s3" || id == "s1" || id == "s5")
                {
                    sound.Add(item);
                }
                if (id == "ac5" || id == "ac2" || id == "ac3" || id == "ac4" || id == "ac1")
                {
                    accessories.Add(item);
                }
            }
            ListViewDeal.DataSource = deal;
            ListViewDeal.DataBind();

            ListViewPhone.DataSource = phone;
            ListViewPhone.DataBind();

            ListViewLaptop.DataSource = laptop;
            ListViewLaptop.DataBind();

            ListViewTablet.DataSource = tablet;
            ListViewTablet.DataBind();

            ListViewWatch.DataSource = watch;
            ListViewWatch.DataBind();

            ListViewSound.DataSource = sound;
            ListViewSound.DataBind();

            ListViewAccessories.DataSource = accessories;
            ListViewAccessories.DataBind();

            if (Request.Cookies["Seen"] == null)
            {

            }
            else
            {
                List<product> Seenlist = new List<product>();
                List<product> Seen = (List<product>)Application["danhsachsanpham"];
                string[] productsID = Request.Cookies["Seen"].Value.Split(',');
                for (int i = productsID.Length - 1; i >= productsID.Length - 4; i--)
                {
                    if (i >= 0)
                    {
                        foreach (product item in Seen)
                        {
                            if (item.Id == productsID[i])
                            {
                                Seenlist.Add(item);

                            }
                        }
                    }
                }
                //ListViewSeen.DataSource = Seenlist;
                //ListViewSeen.DataBind();
            }


            if (Request.Cookies["load"] == null)
            {
                Response.Cookies["load"].Value = "0";
            }
            int dem = Int32.Parse(Request.Cookies["load"].Value);
            Response.Cookies["load"].Expires = DateTime.Now.AddDays(14);
            dem = dem + 1;
            Response.Cookies["load"].Value = dem.ToString();
            //errorlogin.InnerHtml = dem.ToString();
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var nameSeach = search.Value;
            Response.Redirect("phone.aspx?name=" + nameSeach);
        }
    }
}