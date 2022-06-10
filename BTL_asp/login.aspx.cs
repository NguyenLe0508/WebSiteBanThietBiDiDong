using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_asp
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            List<user> danhsach = (List<user>)Application["danhsachnguoidung"];
            int trung = 0;
            int dem = (int)Application["login"];
            if (IsPostBack)
            {
                if(danhsach.Count == 0)
                {
                    trung = 1;
                    error_user.InnerHtml = "Tên đăng nhập không tồn tại!!";
                }
                else { 
                    foreach (user item in danhsach)
                    {
                        if (item.Username != Request.Form.Get("username"))
                        {
                            trung = 1;
                            error_user.InnerHtml = "Tên đăng nhập không tồn tại!!";
                        }
                        else
                        {
                            error_user.InnerHtml = "";
                        }

                        if (item.Password != Request.Form.Get("password"))
                        {
                            trung = 1;
                            error_pass.InnerHtml = "Sai mật khẩu !!";
                        }
                        else
                        {
                            error_pass.InnerHtml = "";
                        }

                        if (item.Username == Request.Form.Get("username") && item.Password == Request.Form.Get("password"))
                        {
                            trung = 0;
                        }

                        //if(trung==1)
                        //{
                        //    dem = dem + 1;
                        //    Application["login"] = dem;
                        //    erorlog.InnerHtml = Application["login"].ToString();
                        //}  
                    
                        if (trung == 0)
                        {
                            Session["username"] = Request.Form.Get("username");
                            Session["sdt"] = item.Phone;
                            Response.Redirect("index.aspx");
                            Application["login"] = 0;
                            Response.End();
                        }
                    } 
                }
                
            }    
                   
        }
    }
}