<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BTL_asp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Đăng nhập</title>
    <link rel="shortcut icon" href="assets/images/logo/logo_red.png" />
    <link rel="stylesheet" type="text/css" href="assets/css/style-login.css" />
</head>
<body>
    <form id="form1" runat="server" method="post" onsubmit="return fromSubmit_login()">
        <div class="wrapper">
            <div class="main">
                <div class="content">
                    <div class="login-logo">
                        <div class="logoshop">
                            <a href="index.aspx">
                                <img class="logo" src="assets/images/logo/logo 364364.png" />
                            </a>
                        </div>
                        <div class="logochu">
                            <img class="logochu" src="assets/images/logo/logochutrang.png" alt="" />
                        </div>
                        <div class="PR">
                            <p>Nơi cung cấp các thiết bị di động chất lượng, giá rẻ và chính hãng</p>
                        </div>
                    </div>
                    <div class="login-text">
                        <div class="login">
                            <div class="box">
                                <div class="title-box">
                                    <p>Đăng Nhập</p>
                                </div>
                                <%--<div style="color:red; font-size:20px;">Số lần sai đăng nhập: <span runat="server" id="erorlog">0</span></div>--%>
                                <div class="username">
                                    <div class="user">
                                        <input type="text" name="username" id="username" placeholder="Nhập tên đăng nhập" value="" />
                                        <div id="error_user" runat="server"></div>
                                    </div>
                                    <div class="pass">
                                        <input type="text" name="password" id="password" placeholder="Nhập mật khẩu" value="" onkeyup="lenght_pass(this)" />
                                        <div id="error_pass" runat="server"></div>
                                    </div>                                
                                </div>
                                <div class="login-click">
                                    <asp:Button ID="login" runat="server" Text="ĐĂNG NHẬP" OnClick ="login_Click" />
                                </div>
                                <div class="forget-pass">
                                    <a href="#">Quên mật khẩu</a>
                                </div>
                                <div class="or">
                                    <div class="col"></div>
                                    <div class="or-text">HOẶC</div>
                                    <div class="col"></div>
                                </div>
                                <div class="login-fa-gg">
                                    <div class="fa">
                                        <a href="#">
                                            <img src="assets/images/logo/facebook1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="gg">
                                        <a href="#">
                                            <img src="assets/images/logo/google1.png" alt=""/>
                                        </a>
                                    </div>
                                </div>
                                <div class="sign-in">
                                    <span>Nếu bạn chưa có tài khoản? <a href="signup.aspx">Đăng Ký</a></span>
                                </div>
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
    <script type="text/javascript" src="assets/js/script-login.js"></script>
</body>
</html>