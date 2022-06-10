<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chitietlaptop.aspx.cs" Inherits="BTL_asp.chitietlaptop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi tiết laptop | Thiết bị di động - Nơi cung cấp điện thoại, laptop, phụ kiện chất lượng, giá tốt</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/chitietlap.css" />
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
                    <asp:ListView ID="ListViewChitietlap" runat="server">
                        <ItemTemplate>
                            <div class="title">
                                <a href="index.aspx">Home</a>
                                <i class="fas fa-chevron-right"></i>
                                <a href="laptop.aspx">Laptop</a>
                                <i class="fas fa-chevron-right"></i>
                                <a href="laptopdell.aspx"><%# Eval("type") %></a>
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
                                            <a href="">
                                                <div class="ram ram1">
                                                    <div class="box-title">
                                                        Core i7-10870H<br>
                                                        GTX  1650TI 144HZ
                                                    </div>
                                                    <div class="box-cost">23.350.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="">
                                                <div class="ram ram2">
                                                    <div class="box-title">
                                                        Corei i5-10300H
                                                        <br>
                                                        1650Ti 4GB + 144Hz
                                                    </div>
                                                    <div class="box-cost">19.250.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="">
                                                <div class="ram ram3">
                                                    <div class="box-title">
                                                        R7-4800H
                                                        <br>
                                                        1660Ti 6GB + 144Hz
                                                    </div>
                                                    <div class="box-cost">24.450.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="">
                                                <div class="ram ram3">
                                                    <div class="box-title">
                                                        R5-4600H
                                                        <br>
                                                        1650 4GB + 144Hz
                                                    </div>
                                                    <div class="box-cost">24.450.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="">
                                                <div class="ram ram3">
                                                    <div class="box-title">
                                                        R5-4600H
                                                        <br>
                                                        1650Ti 4GB + 144Hz
                                                    </div>
                                                    <div class="box-cost">24.450.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                            <a href="chi-tiet.html">
                                                <div class="ram ram3">
                                                    <div class="box-title">
                                                        R7-4800H
                                                        <br>
                                                        1650Ti 4GB + 144Hz
                                                    </div>
                                                    <div class="box-cost">24.450.000&nbsp;₫</div>
                                                </div>
                                            </a>
                                        </div>
                                        <!-- <div class="text-title">Chọn màu để xem giá</div> -->
                                        <div class="promotion">
                                            <p>*Thu cũ đổi mới - Trợ giá tốt nhất </p>
                                            <img src="assets/images/logo/icon_fire.png" alt="ảnh lửa" />
                                            <span>Giảm tới 150.000&nbsp;₫ khi mua kèm chuột Microsoft</span><br>
                                            <img src="assets/images/logo/icon_fire.png" alt="ảnh lửa" />
                                            <span>Mua PM Microsoft Office 365 Personal còn 790.000&nbsp;₫</span><br>
                                            <img src="assets/images/logo/icon_fire.png" alt="ảnh lửa" />
                                            <span>Mua màn hình máy tính, máy in chính hãng giá tốt</span><br>
                                        </div>

                                        <!-- <div class="box-color">
                                    <a href="chi-tiet.html"><div class="box box1">
                                        <div class="box-title">Xám</div>
                                        <div class="box-cost">27.490.000&nbsp;₫</div>
                                    </div></a>
                                    <a href="chi-tiet.html"><div class="box box2">
                                        <div class="box-title">Vàng</div>
                                        <div class="box-cost">30.490.000&nbsp;₫</div>
                                    </div></a>
                                    <a href="chi-tiet.html"><div class="box box3">
                                        <div class="box-title">Bạc</div>
                                        <div class="box-cost">28.990.000&nbsp;₫</div>
                                    </div></a>
                                </div> -->
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
                            Mới đầy đủ, phụ kiện đến từ nhà sản xuẩt
                        </div>
                    </div>
                    <div class="box-star guarantee">
                        <div class="title-star title-guarantee">Hộp bao gồm</div>
                        <div class="main-star main-status">
                            Thân máy, cáp sạc, sách HDSD
                        </div>
                        <div class="title-star title-guarantee">Bảo hành</div>
                        <div class="main-star main-status">
                            Bảo hành 24 tháng tại trung tâm bảo hành Chính hãng. 1 đổi 1
                                        trong 30 ngày nếu có lỗi nhà sản xuất.
                        </div>
                    </div>
                </div>
            </div>
            <div class="hr"></div>
            <div class="main-center">
                <div class="main-left">
                    <div class="phone-use">
                        <div class="phone-detail">
                            Asus TUF Gaming A15 FA506II-AL016T – Hiệu năng cao, cân mọi game nặng
                        </div>
                        <div class="phone-main">
                            Nếu bạn đang cần một chiếc laptop để chơi game đầy đủ sức mạnh cũng như hiệu năng để cân mọi tựa game mà không cần
                                        phải sắm một bộ PC có kích thước lớn. Asus TUF Gaming A15 FA506II-AL016T sẽ là sự lựa chọn hoàn hảo dành cho bạn 
                                        để có thể chơi mọi tựa game với khung hình cao cũng như hiệu năng cực kỳ ổn định và mượt mà.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Màn hình 15.6 inch tần số 144Hz, card đồ họa Geforce GTX 1650Ti 4GB
                        </div>
                        <div class="phone-main">
                            Hầu hết các tựa game mobile hay cs hiện nay đều yêu cầu rất nhiều về chất lượng của màn hình hiển thị để đem lại sự phản
                                        hồi nhanh trong game. Laptop Asus Gaming FA506II-AL016T được trang bị màn hình có kích thước 15.6 inch có độ phân giải
                                        Full HD cho người dùng thoải mái sử dụng chơi game cũng như làm đồ họa tăng khả năng đa nhiệm cùng lúc nhiều ứng
                                        dụng. Không những vậy màn hình còn được trang bị tấm nền tốt với tần số đạt 144Hz độ trễ 3s cho phản hồi cực nhanh cũng 
                                        như hình ảnh rõ nét ở khung hình cao.
                                        Nhằm hỗ trợ cho hình ảnh xuất ra màn hình bởi cấu hình mạnh mẽ Asus đã trang bị thêm card đồ họa rời Geforce GTX
                                        1650Ti 4GB cho hình ảnh hiển thị ra cực kỳ sắc nét không bị đơ, giật lag hình ảnh trong chơi game. Mọi tựa game đều được
                                        cải thiện mượt mà từ hình ảnh cho đến từng khung hình xuất hiện. Với dung lượng 4Gb card đồ họa này đủ sức để cân các

                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Hiệu năng mạnh với chip AMD Ryzen 7, RAM 8GB cùng ổ cứng 512GB SSD M.2 PCIe
                        </div>
                        <div class="phone-main">
                            Để cân được các tựa game nặng với tốc độ xử lý cực nhanh Asus đã trang bị cho laptop Asus FA506II-AL016T chip AMD
                                        Ryzen 7 - 4800H với 8 nhân 16 luồng cho tốc độ xử lý cực nhanh cho mọi tác vụ. Không những vậy máy còn được trang bị bộ
                                        nhớ RAM 8GB DDR4 bus 3200MHz tăng khả năng đa nhiệm tốt. Ngoài ra, FA506II-AL016T còn hỗ trợ thêm môt khe cắm
                                        RAM giúp người dùng nâng cấp tối đa 32GB RAM khi có nhu cầu.
                                        Asus TUF A15 FA506II-AL016T được trang bị ổ cứng 512GB SSD M.2 PCIe cho tốc độ cực nhanh khi khởi động Windows
                                        cũng như khởi động các tựa game nặng. Tốc độ đọc và ghi trên ổ cứng M.2 PCIe rất cao tạo băng thông lớn khi truy cập các
                                        file nặng của game. Với 512GB người dùng có thể thoải mái sử dụng và cài đặt nhiều tựa game yêu thích.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Trang bị wi-fi 802.11ac 2x2 băng thông cao, nhiều cổng kết nối mở rộng
                        </div>
                        <div class="phone-main">
                            Hầu hết các tựa game chơi online đều ngốn rất nhiều lưu lượng băng thông mạng khi không đủ băng thông game sẽ bị giật
                                        lag. Để giải quyết bài toán này Asus đã trang bị wi-fi 802.11ac 2x2 với 2 anten phát và 2 anten thu cho băng thông tăng gấp
                                        đôi so với các chuẩn wifi trên các dòng máy tính khác. Chiếc laptop của bạn có thể cân mọi tựa game mà không lo bị giới hạn
                                        bởi tốc độ mạng. Ngoài ra máy cũng được trang bị bluetooth 5.0 cực kỳ ổn định. 
                                        Đặc biệt laptop Asus FA506II-AL016T cũng được trang bị nhiều cổng kết nối để mở rộng cùng các thiết bị ngoại vi. Cụ thể
                                        máy được trang bị 1 3.5mm Audio Jack, 1 cổng USB Type C, 2 cổng USB 3.1, 1 cổng USB2.0 Type-A. Đặc biệt máy được
                                        trang bị cổng HDMI cho khả năng xuất ra hình ảnh lên đến4K @ 30Hz giúp bạn mở rộng màn hình để chơi game cực kỳ tiện lợi.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Bàn phím Backlight Multicolor, Pin 3 cell 48Whr dung lượng lớn

                        </div>
                        <div class="phone-main">
                            Người dùng khi chơi game thao tác bấm trên phím rất nhiều và nhanh vì vậy để tối ưu trong quá trình sử dụng Asus đã trang
                                        bị bàn phím Backlight Multicolor với các phím bấm to, full bàn phím thêm dãy số bên phải. Tăng khả năng đáng kể trong việc
                                        sử dụng cũng như êm ái giúp bạn thoải mái sử dụng thời gian dài.  
                                        Pin cũng là một lưu ý khi người dùng lựa chọn mua cho mình một chiếc laptop. Với dung lượng pin 3 cell 48Whr laptop Asus
                                        FA506II-AL016T tự tin có thể cung cấp đủ năng lượng cho bạn chơi game trong thời gian dài mà không bị hết pin. Không
                                        những vậy máy còn được trang bị chế độ sạc nhanh giúp máy đầy pin nhanh chóng chưa đến 90 phút.
                        </div>
                    </div>
                    <div class="phone-screen">
                        <div class="phone-detail">
                            Mua laptop Asus TUF Gaming A15 FA506II-AL016T chính hãng giá rẻ bảo hành 24 tháng 
                        </div>
                        <div class="phone-main">
                            Nếu bạn đang có nhu cầu tìm kiếm cho mình một chiếc laptop gaming cũng như để sử dụng các ứng dụng đồ họa năng thì
                                        laptop Asus FA506II-AL016T sẽ là một sự lựa chọn hoàn hảo và rất đáng cân nhắc trong mức giá dành cho bạn. Đến ngay
                                        Thiết Bị Di Động gần nhất tại Hồ Chí Minh và Hà Nội để trải nghiệm và mua ngay cho mình chiếc laptop Asus TUF Gaming A15
                                        FA506II-AL016T chính hãng với hiệu năng cao này nhé. Khi mua bạn sẽ được bảo hành chính hãng lên đến 24 tháng với nhiều
                                        dịch vụ hậu mãi tốt từ CellphoneS.
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
                                    <td>Kích thước</td>
                                    <td>359.8 x 256 x 22.8 ~24.9 cm</td>
                                </tr>
                                <tr>
                                    <td>Trọng lượng</td>
                                    <td>2.3 kg</td>
                                </tr>
                                <tr>
                                    <td>Kích thước màn hình</td>
                                    <td>15.6 inches</td>
                                </tr>
                                <tr>
                                    <td>Độ phân giải màn hình</td>
                                    <td>1920 x 1080 pixels</td>
                                </tr>
                                <tr>
                                    <td>Màn hình cảm ứng</td>
                                    <td>Không</td>
                                </tr>
                                <tr>
                                    <td>Độ phân giải</td>
                                    <td>Full HD</td>
                                </tr>
                                <tr>
                                    <td>CPU</td>
                                    <td>AMD Ryzen 7</td>
                                </tr>
                                <tr>
                                    <td>Loại CPU</td>
                                    <td>AMD Ryzen 7 4800H 2.9GHz up to 4.2GHz 8MB</td>
                                </tr>
                                <tr>
                                    <td>Card đồ họa</td>
                                    <td>NVIDIA GeForce Series</td>
                                </tr>
                                <tr>
                                    <td>Loại card đồ họa</td>
                                    <td>NVIDIA GeForce GTX 1650Ti 4GB
                                                    GDDR6 + AMD Radeon™ Graphics
                                    </td>
                                </tr>
                                <tr>
                                    <td>Dung lượng RAM</td>
                                    <td>8GB</td>
                                </tr>
                                <tr>
                                    <td>Ổ cứng</td>
                                    <td>512GB SSD M.2 PCIE G3X2, 1x slot SATA3 2.5"</td>
                                </tr>
                                <tr>
                                    <td>Hệ điều hành</td>
                                    <td>Windows 10 Home SL</td>
                                </tr>
                                <tr>
                                    <td>Wi-Fi</td>
                                    <td>802.11AC (2X2)</td>
                                </tr>
                                <tr>
                                    <td>Bluetooth</td>
                                    <td>v5.0</td>
                                </tr>
                                <tr>
                                    <td>Cổng gia tiếp</td>
                                    <td>2x Type-A USB 3.2 (Gen 1), 1x Type-C
                                                    USB 3.2 (Gen 2) with display
                                                    supportDP1.4, 1x Type-A USB2.0, 1x
                                                    RJ-45 LAN, 1x HDMI 1x COMBO audio jack
                                    </td>
                                </tr>
                                <tr>
                                    <td>Khe đọc thẻ nhớ</td>
                                    <td>Có</td>
                                </tr>
                                <tr>
                                    <td>Pin</td>
                                    <td>3 Cell 48WHr</td>
                                </tr>
                                <tr>
                                    <td>Tính năng đặc biệt</td>
                                    <td>Ổ cứng SSD, Viền màn hình siêu mỏng, Wi-Fi 6, Độ bền chuẩn quân đội</td>
                                </tr>

                                <!-- <tr>
                                                <td style="border-bottom: 0">Tính năng đặc biệt</td>
                                                <td style="border-bottom: 0">Hỗ trợ sạc không dây, Kết nối phụ kiện chơi game</td>
                                            </tr> -->
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
