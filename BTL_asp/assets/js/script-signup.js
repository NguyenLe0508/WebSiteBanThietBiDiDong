function fromSubmit_signup() {
    var error_user = document.getElementById('error_user');
    var error_phone = document.getElementById('error_phone');
    var error_email = document.getElementById('error_email');
    var error_pass = document.getElementById('error_pass');
    var result = document.getElementById('result');
    var obj_username = document.getElementById('username');
    var username = obj_username.value;
    var obj_phone = document.getElementById('phone');
    var phone = obj_phone.value;
    var obj_email = document.getElementById('email');
    var email = obj_email.value;
    var obj_pass = document.getElementById('password');
    var pass = obj_pass.value;
    var obj_re_pass = document.getElementById('re-password');
    var re_pass = obj_re_pass.value;
    var lengthsdt = 9;
    var lenghtdt = 11;
    dulieu = true;

    if (username == '') {
        error_user.innerHTML = "*Bạn chưa nhập tên đăng nhập ";
        obj_username.focus();
        dulieu = false;
    }
    else {
        error_user.innerHTML = "";
    }
    if (phone == '') {
        error_phone.innerHTML = "*Bạn cần nhập số điện thoại";
        obj_phone.focus();
        dulieu = false;
    }
    else if (isNaN(phone)) {
        error_phone.innerHTML = "*Bạn cần phải nhập số";
        obj_phone.focus();
        dulieu = false;
    }
    else if (phone.charAt(0) != 0) {
        error_phone.innerHTML = "*Số điện thoại bạn nhập sai";
        obj_phone.focus();
        dulieu = false;
    }
    else if (phone.length >= lengthsdt && phone.length <=lenghtdt) {
        error_phone.innerHTML = "*Số điện thoại bạn cần nhập là 9-11 chữ  số!!";
        obj_phone.focus();
        dulieu = false;
    }
    else {
        error_phone.innerHTML = "";
    }
    if (pass == '') {
        error_pass.innerHTML = "*Bạn cần nhập mật khẩu";
        obj_pass.focus();
        dulieu = false;
    }
    else {
        error_pass.innerHTML = "";
    }
    if (re_pass == '') {
        result.innerHTML = "*Bạn cần nhập lại mật khẩu";
        obj_re_pass.focus();
        dulieu = false;
    }
    else if (pass != re_pass) {
        result.innerHTML = "*Mật khẩu xác nhận phải khớp với Mật khẩu.";
        dulieu = false;
    }
    else {
        result.innerHTML = "";
    }

    return dulieu;
}

function checkPass() {
    var result = document.getElementById('result');
    var obj_pass = document.getElementById('password');
    var pass = obj_pass.value;
    var obj_re_pass = document.getElementById('re-password');
    var re_pass = obj_re_pass.value;
    if (pass === re_pass) {
        result.innerHTML = "Trùng khớp";
    }
    else {
        result.innerHTML = "Mật khẩu không khớp";
    }
}

function validateEmail() {
    var error_email = document.getElementById('error_email');
    var x = document.getElementById('email').value;
    var atposition = x.indexOf("@"); //tu@gmail.com.vn --@ = 2  --. = 12
    var dotposition = x.lastIndexOf("."); // . = 12 //tu@.com.vn --. = 7
    if (atposition < 1 || dotposition < (atposition + 2) || (dotposition + 2) >= x.length)
    {
        error_email.innerHTML = "Hãy nhập địa chỉ email hợp lệ: Example@gmail.com";
    } else
        error_email.innerHTML = "";
}
 
function lenght_pass(el) {
    var error_pass = document.getElementById('error_pass');
    var max_len = 30;
    var min_len = 8;

    if (el.value.length > max_len || el.value.length < min_len) {
        error_pass.innerHTML = "Mật khẩu phải từ 8 - 30 kí tự";
    }
    else if (el.value.length >= min_len - 1) {
        error_pass.innerHTML = "";
        el.value = el.value.substr(0, max_len);
    }
    return true;
}

        //function checkEmail() {
        //    var email = document.getElementById('email');
        //    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        //    if (!filter.test(email.value)) {
        //        alert('Hay nhap dia chi email hop le.\nExample@gmail.com');
        //        email.focus;
        //        return false;
        //    }
        //    else {
        //        alert('OK roi day, Email nay hop le.');
        //    }
        //}