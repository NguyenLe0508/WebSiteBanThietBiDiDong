using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_asp
{
    public class user
    {
        string username;
        string phone;
        string email;
        string password;
        string repassword;

        
        public string Username
        {
            get { return username; }
            set { username = value; }
        }
        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public string Phone
        {
            get { return phone; }
            set { phone = value; }
        }
        public string Password
        {
            get { return password; }
            set { password = value; }
        }
        public string Repassword
        {
            get { return repassword; }
            set { repassword = value; }
        }
    }
}