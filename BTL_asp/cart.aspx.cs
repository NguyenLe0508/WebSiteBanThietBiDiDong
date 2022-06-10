using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected string cartNumber()
        {
            if (Request.Cookies["cart"] != null)
            {
                string[] cartProductsID = Request.Cookies["cart"].Value.Split(',');
                solg.InnerHtml = (cartProductsID.Length - 1).ToString();
                return (cartProductsID.Length - 1).ToString(); ;
            }
            else
            {
                solg.InnerHtml = "0";
                return "0";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            cartNumber();
            if ((string)Session["username"] != null)
            {
                //nameuser.InnerText = (string)Session["username"];
                nameusertoo.InnerText = (string)Session["username"];
                phonetxt.Value = (string)Session["sdt"];
                out_div.Attributes.Remove("class");
            }
            if (Request.Cookies["cart"] != null)
            {
                List<product> cartList = new List<product>();
                List<product> productsLists = (List<product>)Application["danhsachsanpham"];
                string[] productsID = Request.Cookies["cart"].Value.Split(',');

                foreach (string product in productsID)
                {
                    foreach (product item in productsLists)
                    {
                        if (item.Id == product)
                        {
                            cartList.Add(item);
                        }
                    }
                }
                ListViewCart.DataSource = cartList;
                ListViewCart.DataBind();


                int productsPrice = 0;
                foreach (product item in cartList)
                {
                    productsPrice += item.Pricen;
                }
                costCart.InnerHtml = $"{productsPrice}";

                if (Request.Cookies["cart"].Value == "" || Request.Cookies["cart"] == null)
                {
                    main.InnerHtml = "<div style='height:300px; font-size:30px; margin-top: 175px;  text-align: center; '>Không có sản phẩm nào trong giỏ hàng. Mời bạn thêm vào!!. <a href='index.aspx'>Trang chủ</a></div>";
                }
            }
            else
            {
                main.InnerHtml = " <div style='height:300px; font-size:30px; margin-top: 175px;  text-align: center; '>Mời bạn đăng nhập để xem giỏ hàng. <a href='login.aspx'>Đăng nhập</a></div> ";
            }
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var nameSeach = search.Value;
            Response.Redirect("phone.aspx?name=" + nameSeach);
        }
    }
}