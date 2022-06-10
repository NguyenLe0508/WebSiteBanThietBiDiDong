<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="laptopdell.aspx.cs" Inherits="BTL_asp.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Laptop Dell | Thiết bị di động - Nơi cung cấp điện thoại, laptop, phụ kiện chất lượng, giá tốt</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/style-subpage.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="header">
                <div class="header-content">
                    <div class="content-left">
                        <div class="logo-content">
                            <div class="icon icon-bars">
                                <i class="fas fa-bars"></i>
                                <div class="wrapper-menu">
                                    <ul class="menu">
                                        <li class="menu-item">
                                            <a href="phone.aspx ">
                                                <i class="fas fa-mobile-alt"></i>
                                                <span>Điện thoại</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="laptop.aspx">
                                                <i class="fas fa-laptop"></i>
                                                <span>Laptop</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="fas fa-tablet-alt"></i>
                                                <span>Tablet</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="fas fa-music"></i>
                                                <span>Âm thanh</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="far fa-clock"></i>
                                                <span>Đồng hồ</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="far fa-keyboard"></i>
                                                <span>Phụ kiện</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="fas fa-spinner"></i>
                                                <span>Hàng cũ</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="fas fa-sim-card"></i>
                                                <span>Sim thẻ</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#">
                                                <i class="fas fa-home"></i>
                                                <span>Nhà thông minh</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <a class="icon-shop" href="index.aspx">
                                <div class="icon icon-logo">
                                    <img class="logo" src="assets/images/logo/logo.png" />
                                </div>
                                <div class="shop-name">
                                    <p class="shop-name-text"><img src="assets/images/logo/logochutrang.png" alt=""/></p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="content-center">
                        <form id="search-box" action="#" method="get">
                            <div class="input-group">
                                <input id="search" type="text" placeholder="Bạn muốn tìm gì?" runat="server"/>
                                <div class="icon-search">
                                    <button class="button-search" type="submit" runat="server" onserverclick="Unnamed_ServerClick">
                                        <i class="fas fa-search"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="content-right">
                        <div class="box-about">
                            <a class="address" href="#">
                                <div class="content-icon icon-address">
                                    <i class="fas fa-map-marker-alt"></i>
                                    <ul class="show-place-name">
                                        <li class="place place1">
                                            35 Trần Thái Tông, Dịch Vọng, Cầu Giấy, Hà Nội
                                        </li>
                                        <li class="place place2">
                                            96 Định Công, Phương Liệt, Thanh Xuân, Hà Nội
                                        </li>
                                        <li class="place place2">
                                            99 Định Công Hạ, Định Công, Hoàng Mai, Hà Nội
                                        </li>
                                        <li class="place place2">
                                            108 Định Công, Phương Liệt, Thanh Xuân, Hà Nội
                                        </li>
                                    </ul>
                                </div>
                                <div class="content-text content-address">
                                    <p>
                                        Địa chỉ
                                    </p>
                                </div>
                            </a>
                            <a class="cart" href="cart.aspx">
                                <div class="content-icon icon-cart">
                                    <i class="fas fa-shopping-cart"></i>
                                    <%--<div runat="server" id="solg">0</div>--%>
                                </div>
                                <div class="content-text content-cart">
                                    <p>
                                        Giỏ hàng
                                    </p>
                                </div>
                            </a>
                            <div class="user" >
                                <div class="content-icon icon-user">
                                        <i class="fas fa-user"></i>
                                        <div class="user-show" runat="server" id="nameuser">
                                            <a href="login.aspx">
                                                <div class="login">Đăng nhập</div>
                                            </a>
                                            <a href="signup.aspx">
                                                <div class="signin">Đăng kí</div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="content-text content-user" runat="server" id="nameusertoo">
                                        <a class="log-in" href="login.aspx">
                                            <asp:Label ID="lg" runat="server" Text="Đăng nhập "></asp:Label>
                                        </a>
                                        <a class="registration" href="signup.aspx">
                                            <asp:Label ID="sn" runat="server" Text="| Đăng ký"></asp:Label>
                                        </a>
                                    </div>
                            </div>
                            <div class="out" runat="server" id="out_div">
                                <a href="logout.aspx">
                                    <i id="out-click" class="fas fa-sign-out-alt"></i>
                                    <p class="out-show">Đăng xuất</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    
            <div class="main">
                <div class="hidden" style="height:60px;"></div>
                <div class="main-content">
                    <div class="title">
                        <a href="index.aspx">Home</a>
                        <i class="fas fa-chevron-right"></i>
                        <a href="laptop.aspx" >Laptop</a>
                        <i class="fas fa-chevron-right"></i>
                        <div class="phone-text">Dell</div>
                    </div>
                    <div class="container">
                        <div class="container-left">
                            <div class="classify loai-dt"> 
                                <div class="classify-title">
                                    <p>Loại máy tính</p>
                                </div>
                                <div class="classify-text">
                                    <p class="first"><a class="All" href="laptop.aspx">Tất cả</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Học tập-Văn phòng</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Đồ họa kỹ thuật</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Laptop gaming</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Cao cấp sang trọng</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Mỏng nhẹ</a></p>
                                </div>
                            </div>
                            <div class="classify RAM"> 
                                <div class="classify-title">
                                    <p>Dung lượng RAM</p>
                                </div>
                                <div class="classify-text">
                                    <p class="first"><a class="All" href="laptop.aspx">Tất cả</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">4GB </a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">8GB </a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">16GB </a></p>
                                </div>
                            </div>  
                            <div class="classify memory"> 
                                <div class="classify-title">
                                    <p>Ổ cứng SSD</p>
                                </div>
                                <div class="classify-text">
                                    <p class="first"><a class="All" href="laptop.aspx">Tất cả</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">256GB</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">512GB</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">1TB</a></p>
                                </div>
                            </div>  
                            <div class="classify core"> 
                                <div class="classify-title">
                                    <p>CPU</p>
                                </div>
                                <div class="classify-text">
                                    <p class="first"><a class="All" href="laptop.aspx">Tất cả</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">AMD Ryzen 5</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Intel celeron/pentinum</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Intel Core i5</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Intel Core i7</a></p>
                                </div>
                            </div>  
                            <div class="classify screen"> 
                                <div class="classify-title">
                                    <p>Màn hình</p>
                                </div>
                                <div class="classify-text">
                                    <p class="first"><a class="All" href="laptop.aspx">Tất cả</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Khoảng 13 inch</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Khoảng 14 inch</a></p>
                                    <p class="finnish"><a href="laptopdell.aspx">Khoảng 15 inch</a></p>
                                </div>
                            </div>  
                        </div>
                        <div class="container-right">
                            <div class="title-text">
                                <p>Mua máy tính xách tay giá rẻ</p>
                            </div>
                            <div class="right-title">
                                <div class="title-object">
                                    <a href="laptopdell.aspx"><div class="box-object">
                                        <p>Dell</p>
                                    </div></a>
                                    <a href="laptopdell.aspx"><div class="box-object">
                                        <p>Asus</p>
                                    </div></a>
                                    <a href="laptopdell.aspx"><div class="box-object">
                                        <p>HP</p>
                                    </div></a>
                                    <a href="laptopdell.aspx"><div class="box-object">
                                        <p>MacBook</p>
                                    </div></a>
                                    <a href="laptop.aspx"><div class="box-object">
                                        <p>Laptop nổi bật</p>
                                    </div></a>
                                </div>
                            </div>
                            <div class="object">
                                <asp:ListView ID="ListViewLapdell" runat="server">
                                        <ItemTemplate>
                                                <div class="col col1">
                                                    <div class="img-deal">
                                                        <a href="chitietlaptop.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietlaptop.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietlaptop.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    
            <div class="footer">
                <div class="footer-content">
                    <div class="col-3">
                        <div class="wrapper-col">
                            <div class="row">
                                <div class="title-content-footer">
                                    <h3>
                                        Tìm cửa hàng
                                    </h3>
                                </div>
                                <div class="content-footer">
                                    <p><a href="#">Tìm cửa hàng gần nhất</a></p>
                                    <p><a href="#">Mua hàng từ xa</a></p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="title-content-footer">
                                    <h3>
                                        Phương thức thanh toán
                                    </h3>
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/Visa-Card.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/Master-card-fix.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/logo-ATM.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/alepay-Logo.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/ZaloPay_Logo.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/vnpay-logo.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/momo-logo.png" />
                                </div>
                                <div class="item-content-footer">
                                    <img src="assets/images/pay/logo-mpos.png" />
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="wrapper-col">
                            <div class="row">
                                <div class="title-content-footer">
                                    <p>Gọi mua hàng: <strong>1800.2097</strong> (8h00 - 22h00)</p>
                                    <p>Gọi khiếu nại: <strong>1800.2063</strong> (8h00 - 21h30)</p>
                                    <p>Gọi bảo hành: <strong>1800.2064</strong> (8h00 - 21h00)</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="wrapper-col">
                            <div class="row">
                                <div class="title-content-footer">
                                    <p><a href = "#">Mua hàng và thanh toán Online</a></p>
                                    <p><a href = "#">Mua hàng trả góp Online</a></p>
                                    <p><a href = "#">Tra thông tin đơn hàng</a></p>
                                    <p><a href = "#">Tra thông tin bảo hành</a></p>
                                    <p><a href = "#">Trung tâm bảo hành chính hãng</a></p>
                                    <p><a href = "#">Dịch vụ bảo hành điện thoại</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="wrapper-col">
                            <div class="row">
                                <div class="title-content-footer">
                                    <p><a href="#">Quy chế hoạt động</a></p>
                                    <p><a href="#">Chính sách Bảo hành</a></p>
                                    <p><a href="#">Liên hệ hợp tác kinh doanh</a></p>
                                    <p><a href="#">Đơn Doanh nghiệp</a></p>
                                    <p><a href="#">Ưu đãi từ đối tác</a></p>
                                    <p><a href="#">Tuyển dụng</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
