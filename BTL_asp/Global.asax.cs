using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace BTL_asp
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["login"] = 0;
            Application["danhsachnguoidung"] = new List<user>();
            Application["danhsachsanpham"] = new List<product>();
            List<product> sp = new List<product>();
            Application["soluongxem1sp"] = new List<slx1sp>();


            sp.Add(new product() { Id = "ip1", Name = "iPhone 12 Pro Max chính hãng (VN/A)", Img = "assets/images/product/Dienthoai/Iphone/iphonepromax-256gb-32990000.png", Pricen = 29150000, Priceo = 32390000, Sale = "-10%", Type = "iPhone"});
            sp.Add(new product() { Id = "ip2", Name = "iPhone 12 Promax 128GB", Img = "assets//images/product/Dienthoai/Iphone/iphone12-128gb-29390000.png", Pricen = 27825000, Priceo = 29290000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip3", Name = "iPhone 12 Pro Max 256gb", Img = "assets/images/product/Dienthoai/Iphone/iphonepromax-256gb-32990000.png", Pricen = 32750000, Priceo = 35990000, Sale = "-9%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip4", Name = "iPhone 12 Mini", Img = "assets/images/product/Dienthoai/Iphone/iphone12mini-128gb-20290000.png", Pricen = 15720000, Priceo = 18490000, Sale = "-15%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip5", Name = "iPhone 12 128GB", Img = "assets/images/product/Dienthoai/Iphone/inphone12-125gb-25490000.png", Pricen = 24215000, Priceo = 25490000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip6", Name = "iPhone 11 64GB", Img = "assets/images/product/Dienthoai/Iphone/iphon11-64gb-17390000.png", Pricen = 24215000, Priceo = 25490000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip7", Name = "iPhone 12 Mini 256GB", Img = "assets/images/product/Dienthoai/Iphone/iphon12mini256gb-21490000.png", Pricen = 18270000, Priceo = 21490000, Sale = "-15%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip8", Name = "iPhone 11 128GB", Img = "assets/images/product/Dienthoai/Iphone/iphone11-128gb-17490000.png", Pricen = 15915000, Priceo = 17490000, Sale = "-15%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip9", Name = "iPhone 12 64GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12-64gb-22990000.png", Pricen = 21840000, Priceo = 22990000, Sale = "-15%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip10", Name = "iPhone 11 256G", Img = "assets/images/product/Dienthoai/Iphone/iphone11-256gb-21990000.png", Pricen = 20010000, Priceo = 21990000, Sale = "-9%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip11", Name = "iPhone 12 Pro 256GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12pro-256gb-32990000.png", Pricen = 29690000, Priceo = 32990000, Sale = "-10%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip12", Name = "iPhone 12 Pro 512GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12pro-512gb-37990000.png", Pricen = 34190000, Priceo = 37990000, Sale = "-10%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip13", Name = "iPhone 12 Promax 512GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12promax1-512gb-40990000.png", Pricen = 37300000, Priceo = 40990000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip14", Name = "iPhone 12 Promax 512GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12promax2-512gb-40990000.png", Pricen = 37300000, Priceo = 40990000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip15", Name = "iPhone SE 128GB", Img = "assets/images/product/Dienthoai/Iphone/iphonese1-128gb-11790000.png", Pricen = 10730000, Priceo = 11790000, Sale = "-9%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip16", Name = "iPhone SE 256GB", Img = "assets/images/product/Dienthoai/Iphone/iphonese2-256gb-13490000.png", Pricen = 12725000, Priceo = 13490000, Sale = "-9%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip17", Name = "iPhone XR 64GB", Img = "assets/images/product/Dienthoai/Iphone/iphonexr1-65bg-11990000.png", Pricen = 11390000, Priceo = 11990000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip18", Name = "iPhone 11 Promax", Img = "assets/images/product/Dienthoai/Iphone/iphonepromax-256gb-32990000.png", Pricen = 31340000, Priceo = 32990000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip19", Name = "iPhone 12 128GB", Img = "assets/images/product/Dienthoai/Iphone/iphon12mini256gb-21490000.png", Pricen = 27825000, Priceo = 29290000, Sale = "-5%", Type = "iPhone" });
            sp.Add(new product() { Id = "ip20", Name = "iPhone 12 128GB", Img = "assets/images/product/Dienthoai/Iphone/iphone12-128gb-29390000.png", Pricen = 27825000, Priceo = 29290000, Sale = "-5%", Type = "iPhone" });

            sp.Add(new product() { Id = "rm1", Name = "Realme C3 (3GB-32GB)", Img = "assets/images/product/Dienthoai/Realme/realmec3-(3gb-32gb).png", Pricen = 2690000, Priceo = 2790000, Sale = "-4%", Type = "Realme" });
            sp.Add(new product() { Id = "rm2", Name = "Realme 7 Pro", Img = "assets/images/product/Dienthoai/Realme/realme7pro.png", Pricen = 7490000, Priceo = 8990000, Sale = "-17%", Type = "Realme" });
            sp.Add(new product() { Id = "rm3", Name = "Realme 6 Pro", Img = "assets/images/product/Dienthoai/Realme/realme6pro.png", Pricen = 6690000, Priceo = 7690000, Sale = "-13%", Type = "Realme" });
            sp.Add(new product() { Id = "rm4", Name = "Realme C20", Img = "assets/images/product/Dienthoai/Realme/realmec20.png", Pricen = 2490000, Priceo = 2690000, Sale = "-7%", Type = "Realme" });
            sp.Add(new product() { Id = "ss1", Name = "Samsung Galaxy A11", Img = "assets/images/product/Dienthoai/Samsung/samsunggalaxya11-3000000.png", Pricen = 2430000, Priceo = 3000000, Sale = "-19%", Type = "samsung" });
            sp.Add(new product() { Id = "ss2", Name = "Samsung Galaxy A71", Img = "assets/images/product/Dienthoai/Samsung/samsunggalaxya71-8490000.png", Pricen = 7640000, Priceo = 8490000, Sale = "-10%", Type = "samsung" });
            sp.Add(new product() { Id = "ss3", Name = "Samsung Galaxy A52 5G", Img = "assets/images/product/Dienthoai/Samsung/samsunggalaxya52-5g.png", Pricen = 3634000, Priceo = 3866000, Sale = "-6%", Type = "samsung" });
            sp.Add(new product() { Id = "ss4", Name = "Samsung Galaxy Note 20 Ultra", Img = "assets/images/product/Dienthoai/Samsung/samsunggalaxynote20ultra-26990000.png", Pricen = 25640000, Priceo = 26990000, Sale = "-5%", Type = "samsung" });
            sp.Add(new product() { Id = "vm1", Name = "Vsmart Live 4", Img = "assets/images/product/Dienthoai/Vsmart/vsmartlive4.png", Pricen = 3990000, Priceo = 4390000, Sale = "-9%", Type = "vsmart" });
            sp.Add(new product() { Id = "vm2", Name = "Vsmart Active 3 6GB", Img = "assets/images/product/Dienthoai/Vsmart/vsmartactive3-6gb.png", Pricen = 3690000, Priceo = 3990000, Sale = "-8%", Type = "vsmart" });
            sp.Add(new product() { Id = "vm3", Name = "Vsmart Smart 4", Img = "assets/images/product/Dienthoai/Vsmart/vsmartstart4.png", Pricen = 2090000, Priceo = 2290000, Sale = "-9%", Type = "vsmart" });
            sp.Add(new product() { Id = "vm4", Name = "Vsmart Joy4 6GB", Img = "assets/images/product/Dienthoai/Vsmart/vsmartjoy4-6gb.png", Pricen = 3690000, Priceo = 3990000, Sale = "-8%", Type = "vsmart" });
            sp.Add(new product() { Id = "xm1", Name = "Xiaomi Mi 11", Img = "assets/images/product/Dienthoai/Xiaomi/xiaomimi11.png", Pricen = 11770000, Priceo = 12390000, Sale = "-5%", Type = "Xiaomi" });
            sp.Add(new product() { Id = "xm2", Name = "Xiaomi Redmi Note 9", Img = "assets/images/product/Dienthoai/Xiaomi/xiaomiredminote9-64gb-5750000.png", Pricen = 5175000, Priceo = 5750000, Sale = "-10%", Type = "Xiaomi" });
            sp.Add(new product() { Id = "xm3", Name = "Xiaomi Mini 10T Pro 5g (8GB-128GB)", Img = "assets/images/product/Dienthoai/Xiaomi/xiaomimi10tpro-5g-(8gb-128gb)-10600000.png", Pricen = 11020000, Priceo = 11600000, Sale = "-5%", Type = "Xiaomi" });
            sp.Add(new product() { Id = "xm4", Name = "Xiaomi Redmi Note 9 Pro(128GB)", Img = "assets/images/product/Dienthoai/Xiaomi/xiaomiredminote9pro-128gb-6200000.png", Pricen = 5890000, Priceo = 6200000, Sale = "-5%", Type = "Xiaomi" });

            sp.Add(new product() { Id = "dell1", Name = "Laptop Dell Inspiron 5502 1Xr11", Img = "assets/images/product/Laptop/Dell/LT DELL INSPIRON 5502 1XR11.png", Pricen = 19465000, Priceo = 20490000, Sale = "-5%", Type = "dell" });
            sp.Add(new product() { Id = "dell2", Name = "Laptop Dell Vostro 3405", Img = "assets/images/product/Laptop/Dell/LAPTOP DELL VOSTRO 3405.png", Pricen = 13490000, Priceo = 14990000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "dell3", Name = "Laptop Dell Inspiron 7306 N7306A", Img = "assets/images/product/Laptop/Dell/LT DELL INSPIRON 7306.png", Pricen = 32190000, Priceo = 34990000, Sale = "-8%", Type = "dell" });
            sp.Add(new product() { Id = "dell4", Name = "Laptop Dell Inspiron 14 5406 N4I5047W", Img = "assets/images/product/Laptop/Dell/LT DELL INSPRION 14 5406.png", Pricen = 22000000, Priceo = 24450000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "dell5", Name = "Laptop DELL Gaming G3 15 3500", Img = "assets/images/product/Laptop/Dell/LT DELL GAMING G3 15 3500.png", Pricen = 20240000, Priceo = 22490000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "dell6", Name = "Laptop Dell Vostro 5301 C4VV91", Img = "assets/images/product/Laptop/Dell/LT DELL VOOSTRO 5301 C4VV91.png", Pricen = 19390000, Priceo = 19900000, Sale = "-3%", Type = "dell" });
            sp.Add(new product() { Id = "dell7", Name = "Laptop Dell Vostro 5502 NT0X01", Img = "assets/images/product/Laptop/Dell/LT DELL VOSTRO 5502.png", Pricen = 18040000, Priceo = 18990000, Sale = "-5%", Type = "dell" });
            sp.Add(new product() { Id = "dell8", Name = "Laptop Dell Inspiron 5502 N5I5310W", Img = "assets/images/product/Laptop/Dell/LT DELL INSPIRON 5502 1XR11.png", Pricen = 19990000, Priceo = 21690000, Sale = "-15%", Type = "dell" });
            sp.Add(new product() { Id = "dell9", Name = "Laptop Dell XPS 13 9310 70231343", Img = "assets/images/product/Laptop/Dell/Laptop Dell XPS 13 9310 70231343.png", Pricen = 38490000, Priceo = 41990000, Sale = "-8%", Type = "dell" });
            sp.Add(new product() { Id = "dell10", Name = "Laptop Dell Gaming G5 5500 P89F003", Img = "assets/images/product/Laptop/Dell/LT DELL GAMING G5 5500.png", Pricen = 33240000, Priceo = 34990000, Sale = "-5%", Type = "dell" });
            sp.Add(new product() { Id = "dell11", Name = "Laptop Dell Vostro 3405 70227396", Img = "assets/images/product/Laptop/Dell/Laptop Dell Vostro 3405 70227396.png", Pricen = 15490000, Priceo = 16290000, Sale = "-5%", Type = "dell" });
            sp.Add(new product() { Id = "dell12", Name = "Laptop DELL Gaming G5 5500 70225484", Img = "assets/images/product/Laptop/Dell/Laptop DELL Gaming G5 5500 70225484 .png", Pricen = 37990000, Priceo = 41990000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "dell13", Name = "Laptop Dell Vostro 5301 V3I7129W", Img = "assets/images/product/Laptop/Dell/Laptop Dell Vostro 5301 V3I7129W.png", Pricen = 24700000, Priceo = 26990000, Sale = "-8%", Type = "dell" });
            sp.Add(new product() { Id = "dell14", Name = "Laptop Dell Inspiron 3593", Img = "assets/images/product/Laptop/Dell/LT DELL INSPIRON 3593.png", Pricen = 14390000, Priceo = 15990000, Sale = "-5%", Type = "dell" });
            sp.Add(new product() { Id = "dell15", Name = "Laptop Dell Vostro 3590 GRMGK2", Img = "assets/images/product/Laptop/Dell/Laptop Dell Vostro 3590 GRMGK.png", Pricen = 18890000, Priceo = 20900000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "dell16", Name = "Laptop Dell Inspiron 5490 FMKJV1", Img = "assets/images/product/Laptop/Dell/LT DELL INSPIRON 5490.png", Pricen = 19430000, Priceo = 21590000, Sale = "-10%", Type = "dell" });
            sp.Add(new product() { Id = "as1", Name = "Laptop ASUS TUF gaming FX506LI-HN096T", Img = "assets/images/product/Laptop/Asus/LT ASUS TUF GAMING.png", Pricen = 2335900, Priceo = 26990000, Sale = "-5%", Type = "asus" });
            sp.Add(new product() { Id = "as2", Name = "Laptop ASUS Gaming ROG Zephyrus G15 GA502IV-AZ079T", Img = "assets/images/product/Laptop/Asus/LT ASUS GAMING ROG G152.png", Pricen = 35990000, Priceo = 39990000, Sale = "-10%", Type = "asus" });
            sp.Add(new product() { Id = "as3", Name = "Laptop ASUS Gaming ROG Zephyrus GA401II", Img = "assets/images/product/Laptop/Asus/LT ASUS GAMING ROG GA401L.png", Pricen = 30680000, Priceo = 32990000, Sale = "-7%", Type = "asus" });
            sp.Add(new product() { Id = "as4", Name = "Laptop ASUS Gaming ROG Strix G512-IHN281T", Img = "assets/images/product/Laptop/Asus/LT ASUS GAMING ROG STRIX x.png", Pricen = 26100000, Priceo = 28990000, Sale = "-10%", Type = "asus" });
            sp.Add(new product() { Id = "hp1", Name = "Laptop HP 348 G7 9PG80PA", Img = "assets/images/product/Laptop/HP/Laptop HP 348 G7 9PG80PA.png", Pricen = 10575000, Priceo = 10790000, Sale = "-2%", Type = "hp" });
            sp.Add(new product() { Id = "hp2", Name = "Laptop HP Envy NEW 2020 13-BA1027TU 2K0B1PA", Img = "assets/images/product/Laptop/HP/Laptop HP Envy NEW 2020 13-BA1027TU 2K0B1PA.png", Pricen = 21450000, Priceo = 22590000, Sale = "-5%", Type = "hp" });
            sp.Add(new product() { Id = "hp3", Name = "Laptop HP Envy NEW 2020 13-BA1030TU 2K0B6PA", Img = "assets/images/product/Laptop/HP/Laptop HP Envy NEW 2020 13-BA1030TU 2K0B6PA.png", Pricen = 20010000, Priceo = 21990000, Sale = "-9%", Type = "hp" });
            sp.Add(new product() { Id = "hp4", Name = "Laptop HP Pavilion 14-CE3013TU 8QN72PA", Img = "assets/images/product/Laptop/HP/Laptop HP Pavilion 14-CE3013TU 8QN72PA.png", Pricen = 12815000, Priceo = 13490000, Sale = "-5%", Type = "hp" });
            sp.Add(new product() { Id = "mcb1", Name = "MacBook Air M1-512GB", Img = "assets/images/product/Laptop/MacBook/MacBook Air M1 -512GB.png", Pricen = 31760000, Priceo = 34900000, Sale = "-9%", Type = "macbook" });
            sp.Add(new product() { Id = "mcb2", Name = "MacBook Air 13 inch 128GB MQD32", Img = "assets/images/product/Laptop/MacBook/MCB Air 13 inch MQD32.png", Pricen = 17850000, Priceo = 21000000, Sale = "-15%", Type = "macbook" });
            sp.Add(new product() { Id = "mcb3", Name = "MacBook Air 13 512GB 2020", Img = "assets/images/product/Laptop/MacBook/MCB AIR 13.png", Pricen = 28000000, Priceo = 36990000, Sale = "-24%", Type = "macbook" });
            sp.Add(new product() { Id = "mcb4", Name = "MacBook Air M1-256GB", Img = "assets/images/product/Laptop/MacBook/MCB air m1-256gb.png", Pricen = 26500000, Priceo = 27900000, Sale = "-5%", Type = "macbook" });

            sp.Add(new product() { Id = "tb1", Name = "Apple iPad Air 10.9 2020 4G 256GB", Img = "assets/images/product/Tablet/Apple iPad Air 10.9 2020 4G 256GB.png", Pricen = 23510000, Priceo = 23990000, Sale = "-2%",Type = "iPad" });
            sp.Add(new product() { Id = "tb2", Name = "Apple iPad Air 10.9 2020 WiFi 256GB", Img = "assets/images/product/Tablet/Apple iPad Air 10.9 2020 WiFi 256GB.png", Pricen = 19100000, Priceo = 20990000, Sale = "-9%", Type = "iPad" });
            sp.Add(new product() { Id = "tb3", Name = "Apple iPad GEN 9", Img = "assets/images/product/Tablet/Apple iPad gen 9.png", Pricen = 8415000, Priceo = 9990000, Sale = "-15%", Type = "iPad" });
            sp.Add(new product() { Id = "tb4", Name = "Samsung Galaxy Tab M62", Img = "assets/images/product/Tablet/Samsung Galaxy Tab M62.png", Pricen = 19940000, Priceo = 20990000, Sale = "-5%", Type = "galaxy" });
            sp.Add(new product() { Id = "tb5", Name = "Samsung Galaxy Tab with S Pen (P205)", Img = "assets/images/product/Tablet/Samsung Galaxy Tab with S Pen (P205).png", Pricen = 6850000, Priceo = 6990000, Sale = "-2%", Type = "galaxy" });

            sp.Add(new product() { Id = "s1", Name = "LOA bluetooth JBL CHARGE 4", Img = "assets/images/product/sound/LOA bluetooth JBL CHARGE 4.png", Pricen = 2550000, Priceo = 3990000, Sale = "-36%", Type = "bluetooth" });
            sp.Add(new product() { Id = "s2", Name = "LOA bluetooth JBL FLIP 5", Img = "assets/images/product/sound/LOA bluetooth JBL FLIP 5.png", Pricen = 1890000, Priceo = 2890000, Sale = "-35%", Type = "bluetooth" });
            sp.Add(new product() { Id = "s3", Name = "LOA bluetooth JBL GO 3", Img = "assets/images/product/sound/LOA bluetooth JBL GO 3.png", Pricen = 890000, Priceo = 990000, Sale = "-10%", Type = "bluetooth" });
            sp.Add(new product() { Id = "s4", Name = "Xiaomi Mi Basic (na.127)", Img = "assets/images/product/sound/xiaomi mi basic (na.127).png", Pricen = 150000, Priceo = 250000, Sale = "-40%", Type = "loa-xiaomi" });
            sp.Add(new product() { Id = "s5", Name = "Loa Sony srs-xb43 Extra Bass(lb.179)", Img = "assets/images/product/sound/loa sony srs-xb43 extra bass(lb.179).png", Pricen = 3990000, Priceo = 4990000, Sale = "-20%", Type = "loa-sony" });

            sp.Add(new product() { Id = "w1", Name = "Apple Watch Series 6 44mm (GPS)", Img = "assets/images/product/Watch/Apple Watch Series 6 44mm (GPS).png", Pricen = 11050000, Priceo = 13990000, Sale = "-21%", Type = "apple" });
            sp.Add(new product() { Id = "w2", Name = "Huami Amazfit GTR 42mm", Img = "assets/images/product/Watch/Huami Amazfit GTR 42mm.png", Pricen = 2030000, Priceo = 2990000, Sale = "-32%", Type = "huami" });
            sp.Add(new product() { Id = "w3", Name = "Apple Watch Series 5 40mm (4G)", Img = "assets/images/product/Watch/Apple Watch Series 5 40mm (4G).png", Pricen = 10490000, Priceo = 14990000, Sale = "-30%", Type = "apple" });
            sp.Add(new product() { Id = "w4", Name = "Apple Watch Series 6 40mm (4G) dây thép vàng", Img = "assets/images/product/Watch/Apple Watch Series 6 40mm (4G) dây thép vàng.png", Pricen = 17000000, Priceo = 20990000, Sale = "-19%", Type = "apple" });
            sp.Add(new product() { Id = "w5", Name = "Samsung Galaxy Watch 3", Img = "assets/images/product/Watch/Samsung Galaxy Watch 3.png", Pricen = 7190000, Priceo = 9990000, Sale = "-28%", Type = "watch-samsung" });

            sp.Add(new product() { Id = "ac1", Name = "Bàn phím không dây logitech k480", Img = "assets/images/product/phụ kiện/bàn phím không dây logitech k480.png", Pricen = 720000, Priceo = 890000, Sale = "-19%", Type = "ban-phim" });
            sp.Add(new product() { Id = "ac2", Name = "Chuột không dây logitech m238 marvel collection", Img = "assets/images/product/phụ kiện/chột khong dây logitech m238 marvel collection.png", Pricen = 230000, Priceo = 490000, Sale = "-53%", Type = "chuot" });
            sp.Add(new product() { Id = "ac3", Name = "Pin Xiaomi 20000 mah gen3 type-c 2019", Img = "assets/images/product/phụ kiện/pin xiaomi 20000 mah gen3 type-c 2019.png", Pricen = 890000, Priceo = 990000, Sale = "-10%", Type = "pin" });
            sp.Add(new product() { Id = "ac4", Name = "Sạc Mophie power delivery 18w 1usd-c", Img = "assets/images/product/phụ kiện/sạc mophie power delivery 18w 1usd-c.png", Pricen = 390000, Priceo = 590000, Sale = "-34%", Type = "sac" });
            sp.Add(new product() { Id = "ac5", Name = "Thiết bị phát wifi di động tp-link m7350", Img = "assets/images/product/phụ kiện/thiết bị phát wifi di động tp-linh m7350.png", Pricen = 1360000, Priceo = 1999000, Sale = "-32%", Type = "wifi" });

            Application["danhsachsanpham"] = sp;
        }
            protected void Session_Start(object sender, EventArgs e)
        {
            
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}