using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm6 : System.Web.UI.Page
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
            


            string name = Request.QueryString.Get("name");
            //hiện sản phẩm tìm kiếm
            if (name != null)
            {
                List<product> sanpham = (List<product>)Application["danhsachsanpham"];
                List<product> sp = new List<product>();
                foreach (product item in sanpham)
                {
                    //indexof trả về -1 nếu ko tìm thấy
                    //tolower đưa về dạng thường
                    if (item.Name.ToLower().IndexOf(name.ToLower()) != -1)
                    {
                        sp.Add(item);
                    }
                }
                //ListViewPhone.DataSource = sp;
                //ListViewPhone.DataBind();
            }
            else
            {
                List<product> sanphams = (List<product>)Application["danhsachsanpham"];
                List<product> Phone = new List<product>();
                string x = "iPhone";
                string y = "Realme";
                string z = "samsung";
                string t = "vsmart";
                string k = "Xiaomi";
                foreach (product item in sanphams)
                {
                    if (item.Type == x || item.Type == y || item.Type == z || item.Type == t || item.Type == k)
                    {
                        Phone.Add(item);
                    }
                }
                ListViewPhone.DataSource = Phone;
                ListViewPhone.DataBind();
            } 
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var nameSeach = search.Value;
            Response.Redirect("phone.aspx?name=" + nameSeach);
        }
    }
}