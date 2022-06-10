function fromSubmit_login() {
    var error = document.getElementById('error');
    var obj_username = document.getElementById('username');
    var username = obj_username.value;
    var obj_pass = document.getElementById('password');
    var pass = obj_pass.value;
    dulieu = true;

    if (username == "") {
        error_user.innerHTML = '*Mời bạn nhập tên đăng nhập!';
        obj_username.focus();
        dulieu = false;
    }
    else {
        error_user.innerHTML = "";
    }
    if (pass == "") {
        error_pass.innerHTML = '*Mời bạn nhập mật khẩu!';
        obj_pass.focus();
        dulieu = false;
    }
    else {
        error_pass.innerHTML = "";
    }
    return dulieu;
}

function lenght_pass(el) {
    var error = document.getElementById('error');
    var max_len = 30;
    var min_len = 8;

    if (el.value.length > max_len || el.value.length < min_len) {
        error.innerHTML = "Mật khẩu phải từ 8 - 30 kí tự";
    }
    else if (el.value.length >= min_len - 1) {
        error.innerHTML = "";
        el.value = el.value.substr(0, max_len);
    }
    //document.getElementById('char_cnt').innerHTML = el.value.length;
    //document.getElementById('chars_left').innerHTML = max_len - el.value.length;

    return true;
}