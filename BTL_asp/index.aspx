<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BTL_asp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Thiết bị di động - Nơi cung cấp điện thoại, laptop, phụ kiện chất lượng, giá tốt</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/style-main.css" />
</head>
<body>
    <form id="form1" runat="server" method="get" onsubmit="">
        <div class="wrapper">
            <div class="header">
                <div class="header-content">
                    <div class="content-left">
                        <div class="logo-content">
                            <div class="icon icon-bars">
                                <i class="fas fa-bars"></i>
                                <div class="list-down">
                                    <ul class="menu">
                                        <li class="menu-item">
                                            <a href="phone.aspx">
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
                                            <a href="laptop.aspx">
                                                <i class="fas fa-tablet-alt"></i>
                                                <span>Tablet</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="laptop.aspx">
                                                <i class="fas fa-music"></i>
                                                <span>Âm thanh</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="laptop.aspx">
                                                <i class="far fa-clock"></i>
                                                <span>Đồng hồ</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="laptop.asxp">
                                                <i class="far fa-keyboard"></i>
                                                <span>Phụ kiện</span>
                                            </a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="phone.aspx">
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
                                    <img class="logo" src="assets/images/logo/logo.png" alt="Ảnh lỗi" />
                                </div>
                                <div class="shop-name">
                                    <p class="shop-name-text">
                                        <img src="assets/images/logo/logochutrang.png" alt="Ảnh lỗi" /></p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="content-center">
                        <div id="search-box">
                            <div class="input-group">
                                <input id="search" type="text" placeholder="Bạn muốn tìm gì?" runat="server"/>
                                <div class="icon-search">
                                    <button class="button-search" type="submit" runat="server" onserverclick="Unnamed_ServerClick">
                                        <i class="fas fa-search"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-right">
                        <div class="box-about">
                            <a class="address" href="#">
                                <div class="content-icon icon-address">
                                    <i class="fas fa-map-marker-alt"></i>
                                    <ul class="show-place-name">
                                        <li class="place place1">35 Trần Thái Tông, Dịch Vọng, Cầu Giấy, Hà Nội
                                        </li>
                                        <li class="place place2">96 Định Công, Phương Liệt, Thanh Xuân, Hà Nội
                                        </li>
                                        <li class="place place2">99 Định Công Hạ, Định Công, Hoàng Mai, Hà Nội
                                        </li>
                                        <li class="place place2">108 Định Công, Phương Liệt, Thanh Xuân, Hà Nội
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
                <div class="hidden" style="height: 60px;"></div>
                <div class="main-content">
                    <div class="content-banner">
                        <div class="container-menu">
                            <div class="wrapper-menu">
                                <ul class="menu">
                                    <li class="menu-item">
                                        <a href="phone.aspx">
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
                                        <a href="laptop.aspx">
                                            <i class="fas fa-tablet-alt"></i>
                                            <span>Tablet</span>
                                        </a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="laptop.aspx">
                                            <i class="fas fa-music"></i>
                                            <span>Âm thanh</span>
                                        </a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="laptop.aspx">
                                            <i class="far fa-clock"></i>
                                            <span>Đồng hồ</span>
                                        </a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="laptop.aspx">
                                            <i class="far fa-keyboard"></i>
                                            <span>Phụ kiện</span>
                                        </a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="phone.aspx">
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

                        <div class="container-news">
                            <div class="news">
                                <div class="news-content">
                                    <img src="assets/images/slide/IP-11_690X300.png" alt="Ảnh lỗi" />
                                </div>
                                <div class="news-content">
                                    <img src="assets/images/slide/REDMI-9_690X300-n.png" alt="Ảnh lỗi" />
                                </div>
                                <div class="news-content">
                                    <img src="assets/images/slide/Sliding-690x300-iPad.png" alt="Ảnh lỗi" />
                                </div>
                            </div>
                            <div class="row-dot">
                                <div class="row-icon" onclick="currentSlide(0)"></div>
                                <div class="row-icon" onclick="currentSlide(1)"></div>
                                <div class="row-icon" onclick="currentSlide(2)"></div>
                            </div>
                        </div>

                        <div class="container-menu-small">
                            <div class="news-small">
                                <div class="news-item" style="padding-bottom: 9px;">
                                    <img src="assets/images/ads/MACBOOK_MACMINI-TEXT_690X300.png" alt="Ảnh lỗi" />
                                </div>
                                <div class="news-item">
                                    <img src="assets/images/ads/Rightbanner-640x278-02_2.png" alt="Ảnh lỗi" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="deal">
                        <%--<div style="padding:15px; font-size:20px;">Số lần truy cập: <span id="errorlogin" runat="server" style="color:red;"></span></div>--%>
                        <div class="deal-title">
                            <div class="deal-title-main">
                                <div class="img-title">
                                    <img src="assets/images/logo/flash.gif" alt="Ảnh lỗi" width="30px" />
                                </div>
                                <div class="deal-name">DEAL CUỐI TUẦN</div>
                            </div>
                        </div>
                        <div class="deal-object">
                            <div class="object">
                                <asp:ListView ID="ListViewDeal" runat="server">
                                        <ItemTemplate>
                                                <div class="col">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>"><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <!-- menu phone -->
                    <div class="menu-phone">
                        <div class="menu-col menu-col1">
                            <a href="iphone.aspx">
                                <img src="assets/images/logo/ban iphone.png" alt="" />
                            </a>
                        </div>
                        <div class="menu-col menu-col2">
                            <a href="#">
                                <img src="assets/images/logo/ban samsung.png" alt="" />
                            </a>
                        </div>
                        <div class="menu-col menu-col3">
                            <a href="#">
                                <img src="assets/images/logo/ban vsmart.png" alt="" />
                            </a>
                        </div>
                        <div class="menu-col menu-col4">
                            <a href="#">
                                <img src="assets/images/logo/ban xiaomi.png" alt="" />
                            </a>
                        </div>
                    </div>
                    <!-- phone -->
                    <div class="phone">
                        <div class="phone-title">
                            <div class="phone-content">
                                <p>ĐIỆN THOẠI NỔI BẬT NHẤT</p>
                            </div>
                        </div>
                        <div class="phone-object">
                            <div class="object" style="display: flex; flex-wrap: wrap;">
                                <asp:ListView ID="ListViewPhone" runat="server">
                                        <ItemTemplate>
                                                <div class="col">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>"><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <!-- lap top -->
                    <div class="laptop">
                        <div class="laptop-title">
                            <div class="laptop-content">
                                <p>LAPTOP</p>
                            </div>
                        </div>
                        <div class="laptop-object">
                            
                            <div class="object">
                                <asp:ListView ID="ListViewLaptop" runat="server">
                                        <ItemTemplate>
                                                <div class="col">
                                                    <div class="img-deal">
                                                        <a href="chitietlaptop.aspx?id=<%# Eval("id") %>">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietlaptop.aspx?id=<%# Eval("id") %>"><%# Eval("name") %></a>
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
                    <!-- tablet -->
                    <div class="tablet">
                        <div class="tablet-title">
                            <div class="tablet-content">
                                <p>TABLET</p>
                            </div>
                        </div>
                        <div class="tablet-object">
                            
                            <div class="object">
                                <asp:ListView ID="ListViewTablet" runat="server">
                                        <ItemTemplate>
                                                <div class="col">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <!-- âm thanh -->
                    <div class="sound">
                        <div class="sound-title">
                            <div class="sound-content">
                                <p>ÂM THANH</p>
                            </div>
                        </div>
                        <div class="sound-object">
                            
                            <div class="object">
                                <asp:ListView ID="ListViewSound" runat="server">
                                        <ItemTemplate>
                                                <div class="col">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <!-- đồng hồ thông minh -->
                    <div class="watch">
                        <div class="watch-title">
                            <div class="watch-content">
                                <p>ĐỒNG HỒ THÔNG MINH</p>
                            </div>
                        </div>
                        <div class="watch-object">
                            
                            <div class="object">
                                <asp:ListView ID="ListViewWatch" runat="server">
                                        <ItemTemplate>
                                                <div class="col col1">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <!-- phụ kiện -->
                    <div class="accessories">
                        <div class="accessories-title">
                            <div class="accessories-content">
                                <p>PHỤ KIỆN</p>
                            </div>
                        </div>
                        <div class="accessories-object">
                            
                            <div class="object">
                                <asp:ListView ID="ListViewAccessories" runat="server">
                                        <ItemTemplate>
                                                <div class="col col1">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                    <%--<div class="accessories">
                        <div class="accessories-title">
                            <div class="accessories-content">
                                <p>SẢN PHẪM ĐÃ XEM</p>
                            </div>
                        </div>
                        <div class="accessories-object">
                            <div class="object" style="display: flex; flex-wrap: wrap;">
                                <asp:ListView ID="ListViewSeen" runat="server">
                                        <ItemTemplate>
                                                <div class="col col1">
                                                    <div class="img-deal">
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"">
                                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                                        </a>
                                                        <div class="sale">
                                                            <div class="sale-icon"><%# Eval("sale") %></div>
                                                        </div>
                                                    </div>
                                                    <div class="name-cost">
                                                        <div class="name">
                                                            <a href="chitietphone.aspx?id=<%# Eval("id") %>""><%# Eval("name") %></a>
                                                        </div>
                                                        <div class="cost">
                                                            <span ><%# Eval("pricen") %>&nbsp;₫</span>
                                                            <span class="cost-right"><%# Eval("priceo") %>&nbsp;₫</span>
                                                        </div>
                                                    </div>
                                                        <a href="chitietphone.aspx?id=<%# Eval("id") %>"><div class="buy">
                                                            <p>Mua ngay</p>
                                                        </div></a>
                                                </div>
                                            </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>--%>
                </div>
            </div>
            
            <div class="footer">
                <div class="footer-content">
                    <div class="col-3">
                        <div class="wrapper-col">
                            <div class="row">
                                <div class="title-content-footer">
                                    <h3>Tìm cửa hàng
                                    </h3>
                                </div>
                                <div class="content-footer">
                                    <p><a href="#">Tìm cửa hàng gần nhất</a></p>
                                    <p><a href="#">Mua hàng từ xa</a></p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="title-content-footer">
                                    <h3>Phương thức thanh toán
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
                                    <p><a href="#">Mua hàng và thanh toán Online</a></p>
                                    <p><a href="#">Mua hàng trả góp Online</a></p>
                                    <p><a href="#">Tra thông tin đơn hàng</a></p>
                                    <p><a href="#">Tra thông tin bảo hành</a></p>
                                    <p><a href="#">Trung tâm bảo hành chính hãng</a></p>
                                    <p><a href="#">Dịch vụ bảo hành điện thoại</a></p>
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
    <asp:ListView id="danhsachhienthi" runat="server">
                <LayoutTemplate>
                    <table id="docTable">
                        <tr>
                            <td>stt</td>
                            <th>ten</th>
                            <th>linh ảnh</th>
                            <th>giá</th>
                        </tr>
                        <tr runat="server" id="itemPlaceholder"></tr>
                    </table>
                </LayoutTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("count") %></td>
                        <td><%# Eval("name") %></td>
                        <td><%# Eval("img") %></td>
                        <td><%# Eval("cost") %></td>
                    </tr>
                </ItemTemplate>
            </asp:ListView>
</body>
</html>
<script type="text/javascript" src="assets/js/script.js"></script>