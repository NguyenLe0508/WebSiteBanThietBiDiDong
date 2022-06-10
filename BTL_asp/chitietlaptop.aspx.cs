using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class chitietlaptop : System.Web.UI.Page
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
            string id = Request.QueryString.Get("id");

            if (id != null)
            {
                List<product> sanpham = (List<product>)Application["danhsachsanpham"];
                List<product> sp = new List<product>();
                foreach (product item in sanpham)
                {
                    if (id == item.Id)
                    {
                        sp.Add(item);
                    }
                }

                ListViewChitietlap.DataSource = sp;
                ListViewChitietlap.DataBind();
            }

            //Store cart to cookies
            if (Request.Cookies["cart"] == null)
            {
                Response.Cookies["cart"].Value = $"{id},";
                Response.Cookies["cart"].Expires = DateTime.Now.AddDays(15);
            }
            else
            {
                int trung = 0;
                string[] productsID = Request.Cookies["cart"].Value.Split(',');
                foreach (string productid in productsID)
                {
                    if (productid == id)
                    {
                        trung = 1;
                    }
                }
                if (trung == 0)
                {
                    Response.Cookies["cart"].Value = Request.Cookies["cart"].Value + $"{id},";
                    Response.Cookies["cart"].Expires = DateTime.Now.AddDays(15);
                }
            }

            //hiện số lượng xem 1 sp
            List<slx1sp> danhsachsl = (List<slx1sp>)Application["soluongxem1sp"];

            int trung2 = 0;

            foreach (slx1sp item in danhsachsl)
            {
                if (item.Idsp == id)
                {
                    item.Slx++;
                    trung2 = 1;
                    //slx1spS.InnerHtml = item.Slx.ToString();
                }

                //item đã có trong danh sách

            }
            if (trung2 == 0)
            {

                slx1sp x1sp = new slx1sp();
                x1sp.Idsp = id;
                x1sp.Slx = 1;
                danhsachsl.Add(x1sp);

            }
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var nameSeach = search.Value;
            Response.Redirect("phone.aspx?name=" + nameSeach);
        }
    }
}