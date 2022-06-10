<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="BTL_asp.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Thiết bị di động - Nơi cung cấp điện thoại, laptop, phụ kiện chất lượng, giá tốt</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/style-cart.css" />
</head>
<body>
    <form id="form1" runat="server" onsubmit="return false">
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
                                <div id="solg" runat="server">0</div>
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
            <div class="main-content" id="main" runat="server">
                <div class="title">
                    <div class="title-left">
                        <div class="icon-left">
                            <i class="fas fa-chevron-left"></i>
                        </div>
                        <a href="index.aspx">
                            <div>Tiếp tục tìm kiếm sản phẩm</div>
                        </a>
                    </div>
                    <div class="title-right">
                        <p>Giỏ hàng của bạn</p>
                    </div>
                </div>
                <div class="object">
                    <asp:ListView ID="ListViewCart" runat="server">
                        <ItemTemplate>
                            <div class="box">
                                <div class="left">
                                    <div class="img">
                                        <img src="<%# Eval("img") %>" alt=""/>
                                    </div>
                                </div>
                                <div class="right">
                                    <div class="product-name"><%# Eval("name") %></div>
                                    <div class="cost" style="display:flex">
                                        <p class="gia"><%# Eval("pricen") %></p><span>&nbsp;₫</span>
                                    </div>
                                    <input class="sl" style="width:35px;" type="number" value="1" min="1"/>
                                    <div class="number">
                                        <a href="deleteCart.aspx?id=<%# Eval("id") %>">Xóa khỏi giỏ hàng</a>
                                    </div>
                                    
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:ListView>
                </div>
                <div class="main-cost">
                    <div class="cost-title">Tổng Số Lượng Sản Phẩm:</div>
                    <div class="cost">
                        <p runat="server" id="countCart">0</p>
                    </div>
                </div>
                <div class="main-cost">
                    <div class="cost-title">Tổng tiền:</div>
                    <div class="cost">
                        <p runat="server" id="costCart">0</p>
                        <span>&nbsp;₫</span>
                    </div>
                </div>
                <div class="information">
                    <div class="information-name">
                        <p>Thông tin mua hàng</p>
                    </div>
                    <div class="people information-user">
                        <div class="information-title name">
                            <div class="title-information title-name">Họ và tên(bắt buộc)</div>
                            <div class="information-input name-input">
                                <input id="name-txt" name="nametxt" value="" type="text">
                            </div>
                            <div id="errorname"></div>
                        </div>
                        <div class="information-title phone-number">
                            <div class="title-information title-phone-number">Số điện thoại(bắt buộc)</div>
                            <div class="information-input phone-number-input">
                                <input id="phonetxt" value="" runat="server" type="text">
                            </div>
                            <div id="errorphone"></div>
                    
                        </div>
                    </div>
                    <div class="people place-user">
                        <div class="title-information place-text">Địa chỉ(bắt buộc)</div>
                        <div class="information-input place-input">
                            <input id="place-txt" type="text">
                        </div>
                        <div id="errorplace"></div>
                    
                    </div>
                    
                    <div class="receive">
                        <div class="receive-name">
                            <p>Chọn cách nhận hàng</p>
                        </div>
                        <div class="receive-input">
                            <input id="check1" type="radio" name="checkbox" > Mua tại cửa hàng <input id="check2" style="margin-left: 10px;" type="radio" name="checkbox" > Giao hàng tận nơi
                        </div>
                    </div>
                    <div id="error"></div>
                    
                        <button class="shopping buy-shop-home" onclick="fromSubmit_cart()">
                            <strong>ĐẶT HÀNG THANH TOÁN SAU</strong>
                            <br>(Trả tiền tại nhà hoặc tại cửa hàng)
                        </button>
                    
                    <div class="buy-online">
                        <div class="title-online">
                            <div class="row-hr"></div>
                            <div class="between">CHỌN THANH TOÁN ONLINE</div>
                            <div class="row-hr"></div>
                        </div>
                        <div class="icon-online">
                            <input type="radio" checked >  
                            <span class="logo-img">
                                <div class="img img1"><img src="assets/images/pay/ZaloPay_Logo.png"></div>
                                <div class="img-text">Cổng thanh toán ZaloPay</div>
                                <div class="img img2"><img src="assets/images/pay/logo-ATM.png"></div>
                                <div class="img img3"><img src="assets/images/pay/Visa-Card.png"></div>
                                <div class="img img4"><img src="assets/images/pay/Master-card-fix.png"></div>
                            </span>
                        </div>
                        <button class="click-online shopping-red" onclick="fromSubmit_cart()">
                                <strong>THANH TOÁN ONLINE</strong>
                                <br>(Thẻ Visa, Master, ATM, Momo…)
                        </button>  
                       
                    </div>
                </div>
            </div>
        </div>
            <hr />
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
    <script type="text/javascript" src="assets/js/script-cart.js"></script>
    <script>
        function calculateTotal(prices, counts) {
            var total = 0;
            for (let i = 0; i < prices.length; i++) {
                var productPrice = parseInt(prices[i].innerHTML) * counts[i].value;
                total += productPrice;
            }
            return total;
        }
        function calculateCount(counts) {
            var total = 0;
            for (let i = 0; i < counts.length; i++) {
                total += parseInt(counts[i].value);
            }
            return total;
        }

        var prices = document.getElementsByClassName("gia");
        var counts = document.getElementsByClassName("sl");
        var costCart = document.getElementById("costCart");
        var countCart = document.getElementById("countCart");
        console.log('counts: ', counts)
        

        costCart.innerHTML = calculateTotal(prices, counts);
        countCart.innerHTML = calculateCount(counts);

        for (let input of counts) {
            input.addEventListener("input", () => {
                costCart.innerHTML = calculateTotal(prices, counts);
                countCart.innerHTML = calculateCount(counts);
            });

            input.addEventListener("change", () => {
                costCart.innerHTML = calculateTotal(prices, counts);
                countCart.innerHTML = calculateCount(counts);
            });
        }
    </script>
</body>
</html>
