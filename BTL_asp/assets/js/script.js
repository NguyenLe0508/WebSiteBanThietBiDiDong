//khai báo biến slideIndex đại diện cho slide hiện tại
var slideIndex;
// KHai bào hàm hiển thị slide
function showSlides() {
    var i;
    var slides = document.getElementsByClassName("news-content");
    var dots = document.getElementsByClassName("row-icon");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    if (slideIndex > slides.length - 1) {
      slideIndex = 0
    }
    slides[slideIndex].style.display = "block";  
    dots[slideIndex].className += " active";
    //chuyển đến slide tiếp theo
    slideIndex++;
    //nếu đang ở slide cuối cùng thì chuyển về slide đầu
    if (slideIndex > slides.length - 1) {
      slideIndex = 0
    } 

    //tự động chuyển đổi slide sau 3s
    setTimeout(showSlides, 3000);
}

if (slideIndex < 0) {
  slideIndex = slides.length - 1
} 

//mặc định hiển thị slide đầu tiên 
showSlides(slideIndex = 0);

function plusSlides(n) {
    showSlides(slideIndex += n);
}
function currentSlide(n) {
  showSlides(slideIndex = n);
}