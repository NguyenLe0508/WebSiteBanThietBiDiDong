
function fromSubmit_cart() {
    var error = document.getElementById('error');
    var errorname = document.getElementById('errorname');
    var errorphone = document.getElementById('errorphone');
    var errorplace = document.getElementById('errorplace');
    var name = document.getElementById('name-txt');
    var phone = document.getElementById('phonetxt');
    var place = document.getElementById('place-txt');
    var check1 = document.getElementById('check1');
    var check2 = document.getElementById('check2');
    dulieu = true;

    if (name.value == "") {
        errorname.innerHTML = "Bạn cần phải nhập tên";
        name.focus();
        dulieu = false;
    }
    else
    {
        errorname.innerHTML = "";
    }

    if (phone.value == "") {
        errorphone.innerHTML = "Bạn cần phải nhập số điện thoại";
        phone.focus();
        dulieu = false;
    }
    else if (isNaN(phone.value)) {
        errorphone.innerHTML = "Bạn cần phải nhập số";
        phone.focus();
        dulieu = false;
    }
    else
    {
        errorphone.innerHTML = "";
    }

    if (place.value == "") {
        errorplace.innerHTML = "Bạn cần phải nhập địa chỉ";
        place.focus();
        dulieu = false;
    }
    else
    {
        errorplace.innerHTML = "";
    }

    if (check1.checked == false && check2.checked == false) {
        dulieu = false;
        error.innerHTML = "Bạn cần chọn một trong hai phương thức nhận hàng";
    }
    else {
        error.innerHTML = "";
    }
    if (dulieu == true) {
        alert('Mua hàng thành công');
    }
    return dulieu;
}