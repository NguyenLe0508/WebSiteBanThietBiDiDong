using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            List<user> danhsach = (List<user>)Application["danhsachnguoidung"];
            user inforuser = new user();
            int trung = 0;
            foreach (user item in danhsach)
            {
                if (item.Username == Request.Form.Get("username"))
                {
                    trung = 1;
                    error_user.InnerHtml = "Trùng Tên đăng nhập!!";
                }
                else
                {
                    error_user.InnerHtml = "";
                }
                if (item.Phone == Request.Form.Get("phone"))
                {
                    trung = 1;
                    error_phone.InnerHtml = "Trùng Số điện thoại!!";
                }
                else
                {
                    error_phone.InnerHtml = "";
                }
                if (item.Email != "" && item.Email == Request.Form.Get("email"))
                {
                    trung = 1;
                    error_email.InnerHtml = "Trùng Email!!";
                }
                else
                {
                    error_email.InnerHtml = "";
                }    
            }

            if (trung == 0)
            {
                inforuser.Username = Request.Form.Get("username");
                inforuser.Phone = Request.Form.Get("phone");
                inforuser.Email = Request.Form.Get("email");
                inforuser.Password = Request.Form.Get("password");
                inforuser.Repassword = Request.Form.Get("repassword");
                danhsach.Add(inforuser);
                Application["danhsachnguoidung"] = danhsach;
                Response.Redirect("login.aspx");
            }
        }
    }
}