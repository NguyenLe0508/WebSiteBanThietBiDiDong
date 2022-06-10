using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm7 : System.Web.UI.Page
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
            List<product> laptop = new List<product>();
            string x = "dell";
            string y = "asus";
            string z = "hp";
            string t = "macbook";
            foreach (product item in sanphams)
            {
                if (item.Type == x || item.Type == y || item.Type == z || item.Type == t)
                {
                    laptop.Add(item);
                }
            }

        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var nameSeach = search.Value;
            Response.Redirect("phone.aspx?name=" + nameSeach);
        }
    }
}