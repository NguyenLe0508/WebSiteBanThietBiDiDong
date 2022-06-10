<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chitietphone.aspx.cs" Inherits="BTL_asp.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi tiết điện thoại | Thiết bị di động - Nơi cung cấp điện thoại, laptop, phụ kiện chất lượng, giá tốt</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/chitietphone.css" />
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
                                    <p class="shop-name-text">
                                        <img src="assets/images/logo/logochutrang.png" alt="" /></p>
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
                            <div class="user">
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
                <%--<div>Số lượng xem 1 sản phẩm: <span id="slx1spS" runat="server">1</span></div>--%>
                <div class="main-content">
                    <asp:ListView ID="ListViewChitietPhone" runat="server">
                        <ItemTemplate>
                            <div class="title">
                                <a href="index.aspx">Home</a>
                                <i class="fas fa-chevron-right"></i>
                                <a href="phone.aspx">Điện thoại</a>
                                <i class="fas fa-chevron-right"></i>
                                <a href="iphone.aspx"><%# Eval("type") %></a>
                                <i class="fas fa-chevron-right"></i>
                                <div class="phone-text"><%# Eval("name") %></div>
                            </div>
                            <div class="name-content">
                                <div class="name"><%# Eval("name") %></div>
                            </div>
                            <div class="hr"></div>
                            <div class="main-menu">
                                <div class="menu-content">
                                    <div class="menu-left">
                                        <div class="img">
                                            <img src="<%# Eval("img") %>" alt="ảnh lỗi" />
                                        </div>
                                    </div>
                                    <div class="menu-between">
                                        <div class="place-buy">
                                            <div class="text-buy">
                                                <span>Mua hàng từ:</span>
                                                <select name="" id="">
                                                    <option value=""><a href="#">Hà Nội</a></option>
                                                    <option value=""><a href="#">Tp.Hồ Chí Minh</a></option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="cost">
                                            <div class="cost-text">
                                                <span class="color-red"><%# Eval("pricen") %>&nbsp;₫</span>
                                                <span class="text">Giá niêm yết: </span>
                                                <span class="form-row"><%# Eval("priceo") %>&nbsp;₫</span>
                                            </div>
                                        </div>
                                        <div class="box-ram">
                                            <a href="chi-tiet.html">
                                                <div class="ram ram1">
                                                    <div class="box-title">128GB</div>
                                                    <div class="box-cost">27.490.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="chi-tiet.html">
                                                <div class="ram ram2">
                                                    <div class="box-title">256GB</div>
                                                    <div class="box-cost">29.390.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="chi-tiet.html">
                                                <div class="ram ram3">
                                                    <div class="box-title">512GB</div>
                                                    <div class="box-cost">35.590.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="text-title">Chọn màu để xem giá</div>
                                        <div class="box-color">
                                            <a href="chi-tiet.html">
                                                <div class="box box1">
                                                    <div class="box-title">Xám</div>
                                                    <div class="box-cost">27.490.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="chi-tiet.html">
                                                <div class="box box2">
                                                    <div class="box-title">Vàng</div>
                                                    <div class="box-cost">30.490.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="chi-tiet.html">
                                                <div class="box box3">
                                                    <div class="box-title">Bạc</div>
                                                    <div class="box-cost">28.990.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                        </div>
                        </ItemTemplate>
                    </asp:ListView>
                    <div class="buy">
                        <a href="cart.aspx">
                            <div class="box-buy">
                                <div class="box-buy-main">MUA NGAY</div>
                                <div class="box-buy-title">(Giao hàng tận nơi - An toàn - Giá tốt)</div>
                            </div>
                        </a>
                        <div class="box-extra">
                            <a href="cart.aspx">
                                <div class="box-click box-buy-left">
                                    <div class="box-buy-main">TRẢ GÓP 0%</div>
                                    <div class="box-buy-title">(Xét duyệt qua điện thoại)</div>
                                </div>
                            </a>
                            <a href="cart.aspx">
                                <div class="box-click box-buy-right">
                                    <div class="box-buy-main">TRẢ GÓP QUA THẺ</div>
                                    <div class="box-buy-title">(Visa, Master, JCB)</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="menu-right">
                    <div class="title-right">
                        <p>HIỆN 4 CỬA HÀNG CÓ SẢN PHẨM </p>
                    </div>
                    <div class="shop-title">
                        <p>Cửa hàng còn hàng:</p>
                    </div>
                    <div class="shop-place">
                        <select name="" id="" class="show-place">
                            <option value="">Quận/Huyện</option>
                            <option value="">Hoàng Mai</option>
                            <option value="">Cầu Giấy</option>
                            <option value="">Thanh Xuân</option>
                        </select>
                        <ul class="show-place-name">
                            <li class="place place1">35 Trần Thái Tông, Dịch Vọng, Cầu Giấy
                            </li>
                            <li class="place place2">96 Định Công, Phương Liệt, Thanh Xuân
                            </li>
                            <li class="place place2">99 Định Công Hạ, Định Công, Hoàng Mai
                            </li>
                            <li class="place place2">108 Định Công, Phương Liệt, Thanh Xuân
                            </li>
                        </ul>
                    </div>
                    <div class="box-star status">
                        <div class="title-star title-status">Tình trạng</div>
                        <div class="main-star main-status">
                            Máy mới 100% , chính hãng Apple Việt Nam
                        </div>
                    </div>
                    <div class="box-star guarantee">
                        <div class="title-star title-guarantee">
                            Bảo hành
                        </div>
                        <div class="main-star main-guarantee">
                            Bảo hành chính hãng 12 tháng tại trung tâm bảo hành ủy quyền, 
                                    1 đổi 1 trong 30 ngày nếu có lỗi.
                        </div>
                    </div>
                </div>
            </div>
            <div class="hr"></div>
            <div class="main-center">
                <div class="main-left">
                    <div class="phone-use">
                        <div class="phone-detail">
                            Điện thoại iPhone 12 Pro Max: Nâng tầm đẳng cấp sử dụng
                        </div>
                        <div class="phone-main">
                            Cứ mỗi năm, đến dạo cuối tháng 8 và gần đầu tháng 9 thì mọi thông tin sôi 
                                    sục mới về chiếc iPhone mới lại xuất hiện. Apple năm nay lại ra thêm một 
                                    chiếc iPhone mới với tên gọi mới là <strong>iPhone 12 Pro Max</strong>, đây là một dòng điện 
                                    thoại mới và mạnh mẽ nhất của nhà Apple năm nay. Mời bạn tham khảo thêm một 
                                    số mô tả sản phẩm bên dưới để bạn có thể ra quyết định mua sắm.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Màn hình 6.7 inches Super Retina XDR
                        </div>
                        <div class="phone-main">
                            Năm nay, công nghệ màn hình trên 12 Pro Max cũng được đổi mới và 
                                    trang bị tốt hơn cùng kích thước lên đến 6.7 inch, lớn hơn nhiều so 
                                    với điện thoại <i>iPhone 12 Mini</i>. Với công nghệ màn hình OLED cho khả năng 
                                    hiển thị hình ảnh lên đến 2778 x 1284 pixels. Bên cạnh đó, màn hình này 
                                    còn cho độ sáng tối đa cao nhất lên đến 800 nits, luôn đảm bảo cho bạn 
                                    một độ sáng cao và dễ nhìn nhất ngoài nắng.
                            <br>
                            Một điểm đổi mới nữa trên màn hình của chiếc điện thoại Apple iPhone 12 
                                    năm nay là việc chúng được thiết kế với khung viền vuông vức, viền thép 
                                    không gỉ mang đến vẻ đẹp sang trọng cho điện thoại. Máy cũng được trang 
                                    bị nhiều phiên bản màu sắc đặc biệt cho người dùng lựa chọn.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            RAM 6GB đa nhiệm thoải mái, bộ nhớ trong dung lượng lớn
                        </div>
                        <div class="phone-main">
                            Về trang bị phần cứng bên trong thì <strong>iPhone 12 Pro Max</strong> có một thanh RAM lên 
                                    đến 6GB. Điều này cho thấy rằng Apple ngày đang lắng nghe người dùng nhiều 
                                    hơn khi trang bị một dung lượng RAM lớn hơn để việc đa nhiệm ngày càng được 
                                    cải thiện hơn. Việc thanh ram lớn giúp cho bạn trải nghiệm các tựa game và 
                                    đa nhiệm mượt mà hơn.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Con chip Apple A14 SoC 5nm, RAM 6GB mạnh mẽ
                        </div>
                        <div class="phone-main">
                            <strong>iPhone 12 Pro Max</strong> không những chỉ có các cải tiến trên, mà chúng còn có 
                                    một thứ cải tiến được coi là nguồn lõi và là trái tim để vận hành chiếc 
                                    điện thoại siêu phẩm 2020, đó là con chip Apple A14 SoC 5nm. Trang bị này 
                                    giúp cho điện thoại có một sức mạnh đáng gờm hơn các đối thủ hơn về hiệu 
                                    năng, hiệu suất sử dụng pin.
                            <br>
                            Con chip Apple A14 SoC 5nm cùng khả năng kết nối 5G hiện đạiMáy cũng được 
                                    trang bị chuẩn kết nối wifi và mạng di động giúp cho bạn có thể cải thiện 
                                    hiệu suất sử dụng mạng và chúng còn giúp các đường truyền tín hiệu luôn được 
                                    đảm bảo không rớt kết nối và tăng chất lượng hiển thị hình ảnh trên mạng.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Cụm 3 camera sau với độ phân giải 12MP
                        </div>
                        <div class="phone-main">
                            Có thể nói camera cũng là một bước tiến mới trên 
                                    <strong>iPhone 12 Pro Max</strong> khi chúng có một bộ 3 camera với chung 
                                    một độ phân giải là 12MP. Tuy nhiên chúng có khẩu độ lớn và mật độ điểm ảnh 
                                    trên một panel cũng lớn hơn, do đó chúng cho hình ảnh chi tiết hơn, bắt sáng 
                                    tốt hơn. Ngoài ra, kết hợp chống rung quang học OIS thì máy còn có thể quay 
                                    phim 4K tốt.
                            <br>
                            Camera trên <strong>iPhone 12 Pro Max</strong> có chức năng quét chiều sâu và đảm bảo hình ảnh 
                                    có một độ sâu nhất định. Cùng với đó chức năng chính của chiếc ống kính này là 
                                    khả năng thể hiện hình ảnh 3D khi quét chúng vào một căn phòng nhất định. Giúp 
                                    phục vụ cho công việc xây dựng cũng như định dạng hình ảnh trước khi xây.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Camera trước 12MP hỗ trợ mở FaceiD cùng công nghệ chống nước IP68
                        </div>
                        <div class="phone-main">
                            Camera trước 12MP cũng có cùng khẩu độ và kích thước điểm ảnh trong panel 
                                    giống như camera. Điều này giúp cho việc sử dụng chúng cho chụp ảnh selfie 
                                    tốt hơn và chân thực hơn. Cùng với đó một tính năng mà Apple luôn giữ chúng 
                                    từ đời iPhone X đến giờ là khả năng quét khuôn mặt 3D FaceiD.
                            <br>
                            Công nghệ chống nước là không thể thiếu trên các dòng điện thoại cao cấp và 
                                    đặc biệt là đối với <strong>iPhone 12 Pro Max</strong>. Chúng được trang bị công nghệ chống 
                                    nước và chống bụi tốt nhất hiện nay trên các dòng smartphone đó là tiêu chuẩn 
                                    IP68. Giúp bạn luôn có thể yên tâm hơn trong việc sử dụng quay phim dưới nước 
                                    hay ở môi trường khắc nghiệt.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Viên pin liền cho thời lượng sử dụng lên đến cả ngày cùng công nghệ sạc nhanh 
                        </div>
                        <div class="phone-main">
                            Một viên pin liền với dung lượng lớn trên <strong>iPhone 12 Pro Max</strong> giúp cho chiếc 
                                    điện bạn có thể hoạt động được một cách ổn thoả hơn và thời gian sử dụng 
                                    được lâu dài hơn. Cụ thể, máy cho thời gian nghe nhạc lên tới 80 giờ hoặc 
                                    12 giờ xem video trực truyến.
                            <br>
                            Công nghệ sạc là trên 12 Pro Max là công nghệ sạc nhanh không dây lên đến 
                                    15W. Điều này có thể giúp bạn hạn chế được các việc phải ngồi đợi chiếc điện 
                                    thoại của mình sạc xong khi máy có thể bổ sung 50% dung lượng chỉ trong vòng 
                                    30 phút.
                        </div>
                    </div>
                </div>
                <div class="main-right">
                    <div class="main-right-main">
                        <div class="main-header">
                            <p>Thông số kỹ thuật</p>
                        </div>
                        <div class="table-main">
                            <table>
                                <tr>
                                    <td>Kích thước màn hình</td>
                                    <td>6.7 inches</td>
                                </tr>
                                <tr>
                                    <td>Độ phân giải màn hình</td>
                                    <td>1284 x 2778 pixels</td>
                                </tr>
                                <tr>
                                    <td>Công nghệ màn hình</td>
                                    <td>OLED</td>
                                </tr>
                                <tr>
                                    <td>Tính năng màn hình</td>
                                    <td>HDR10<br>
                                        Dolby Vision<br>
                                        True-tone<br>
                                        Độ sáng 800 nits</td>
                                </tr>
                                <tr>
                                    <td>Hệ điều hành</td>
                                    <td>iOS 14.1 hoặc cao hơn (Tùy vào phiên bản phát hành)</td>
                                </tr>
                                <tr>
                                    <td>Chipset</td>
                                    <td>Apple A14 Bionic (5 nm)</td>
                                </tr>
                                <tr>
                                    <td>Dung lượng RAM</td>
                                    <td>6 GB</td>
                                </tr>
                                <tr>
                                    <td>Bộ nhớ trong</td>
                                    <td>12 MP, f/1.6, 26mm (wide), 1.4µm, dual pixel PDAF, OIS<br>
                                        12 MP, f/2.0, 52mm (telephoto), 1/3.4", 1.0µm, PDAF, OIS, 2x optical zoom<br>
                                        12 MP, f/2.4, 120˚, 13mm (ultrawide), 1/3.6"<br>
                                        TOF 3D LiDAR scanner (depth)
                                    </td>
                                </tr>
                                <tr>
                                    <td>Pin</td>
                                    <td>Li-Ion, sạc nhanh 20W, sạc không dây 15W, USB Power Delivery 2.0</td>
                                </tr>
                                <tr>
                                    <td>Loại CPU</td>
                                    <td>Hexa-core</td>
                                </tr>
                                <tr>
                                    <td>GPU</td>
                                    <td>Apple GPU (4-core graphics)</td>
                                </tr>
                                <tr>
                                    <td>Kích thước</td>
                                    <td>160.8 x 78.1 x 7.4 mm</td>
                                </tr>
                                <tr>
                                    <td>Trọng lượng</td>
                                    <td>228</td>
                                </tr>
                                <tr>
                                    <td>Quay video</td>
                                    <td>Trước: 4K@24/30/60fps, 1080p@30/60/120fps, gyro-EIS<br>
                                        Sau: 4K@24/30/60fps, 1080p@30/60/120/240fps, HDR, Dolby Vision HDR (up to 60fps), stereo sound rec.
                                    </td>
                                </tr>
                                <tr>
                                    <td>Tính năng camera trước</td>
                                    <td>Chống rung EIS, Chụp HDR, Chụp xóa phông, Chụp đêm, Lấy nét tự động, Quay video slow motion</td>
                                </tr>
                                <tr>
                                    <td>Quay video trước</td>
                                    <td>4K@24/30/60fps, 1080p@30/60/120fps, gyro-EIS</td>
                                </tr>
                                <tr>
                                    <td>Chất liệu mặt lưng</td>
                                    <td>Kính</td>
                                </tr>
                                <tr>
                                    <td>Chất liệu khung viền</td>
                                    <td>Kim loại</td>
                                </tr>
                                <tr>
                                    <td>Công nghệ sạc</td>
                                    <td>Sạc nhanh 20W<br>
                                        Sạc không dây 15W<br>
                                        Power Delivery 2.0
                                    </td>
                                </tr>
                                <tr>
                                    <td>Cổng sạc</td>
                                    <td>Lightning</td>
                                </tr>
                                <tr>
                                    <td>Công nghệ NFC</td>
                                    <td>Có</td>
                                </tr>
                                <tr>
                                    <td>Hồng ngoại</td>
                                    <td>Không</td>
                                </tr>
                                <tr>
                                    <td>Jack tai nghe 3.5</td>
                                    <td>Không</td>
                                </tr>
                                <tr>
                                    <td>Cảm biến vân tay</td>
                                    <td>Không</td>
                                </tr>
                                <tr>
                                    <td>Các loại cảm biến</td>
                                    <td>Cảm biến ánh sáng, Cảm biến áp kế, Cảm biến gia tốc, Cảm biến tiệm cận, Con quay hồi chuyển, La bàn</td>
                                </tr>
                                <tr>
                                    <td>Thẻ SIM</td>
                                    <td>2 SIM (nano‑SIM và eSIM)</td>
                                </tr>
                                <tr>
                                    <td>Khe cắm thẻ nhớ</td>
                                    <td>Không</td>
                                </tr>
                                <tr>
                                    <td>Wi-Fi</td>
                                    <td>Wi-Fi 802.11 a/b/g/n/ac/6, dual-band, hotspot</td>
                                </tr>
                                <tr>
                                    <td>Bluetooth</td>
                                    <td>5.0, A2DP, LE</td>
                                </tr>
                                <tr>
                                    <td>GPS</td>
                                    <td>A-GPS, GLONASS, GALILEO, QZSS</td>
                                </tr>
                                <tr>
                                    <td>Tính năng camera</td>
                                    <td>Chống rung EIS, Chống rung OIS, Chụp HDR, Chụp xóa phông, Chụp đêm, 
                                                Quay video slow motion, Quay video xóa phông, Zoom quang học</td>
                                </tr>
                                <tr>
                                    <td>Kiểu màn hình</td>
                                    <td>Tai thỏ</td>
                                </tr>
                                <tr>
                                    <td style="border-bottom: 0">Tính năng đặc biệt</td>
                                    <td style="border-bottom: 0">Hỗ trợ sạc không dây, Kết nối phụ kiện chơi game</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hr"></div>

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
    </form>
</body>
</html>
