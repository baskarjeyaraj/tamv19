<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5, user-scalable=yes">

    <meta name="description" content="" />
		 <meta property="og:title" content="منصة دور الروضة">
 <meta property="og:description" content="منصة دور الروضة">
 <meta property="og:image" content="https://beta.ysbstech.com/v10/tamliklogo.jpg">
 <meta property="og:url" content="https://beta.ysbstech.com/v10/">
 <meta property="og:type" content="website">
 
  
 <meta name="twitter:card" content="summary_large_image">
 <meta name="twitter:title" content="منصة دور الروضة">
 <meta name="twitter:description" content="منصة دور الروضة">
 <meta name="twitter:image" content="https://beta.ysbstech.com/v10/tamliklogo.jpg">
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;300;400;500;600;700;800&display=swap"
        rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="<%= dspcssfolder() %>/slick.min.css" />
    <link rel="stylesheet" href="<%= dspcssfolder() %>/jquery-ui.css" />
    <link rel="stylesheet" href="<%= dspcssfolder() %>/all.min.css" />
    <link rel="stylesheet" href="<%= dspcssfolder() %>/magnific-popup.min.css" />
    <link rel="stylesheet" href="<%= dspcssfolder() %>/style.css" />

    <asp:Literal ID="ltrtitle" runat="server"></asp:Literal>


</head>
<body>
    <div id="square" class="wrapper">
        <div class="video">
            <div class="cnt-con">
                <video
                    width="100%"
                    autoplay
                    playsinline="playsinline"
                    loop="loop"
                    playsinline="playsinline"
                    autoplay="autoplay"
                    muted="muted"
                    loop="loop"
                    id="myvideo">
                    <source src="video/new-al-rawdah.mp4" type="video/mp4" />
                </video>
            </div>
        </div>
        <div class="main">
            <header class="top-header">
                <div class="lung">
                    <ul>
                        <asp:Panel ID="PanelEnglish" runat="server">
                            <li><a href="slang.aspx?lang=ar-sa" style="color: #a28b65 !important; text-decoration: none">E</a></li>
                        </asp:Panel>
                        <li style="display: none">|</li>
                        <asp:Panel ID="PanelArabic" runat="server">
                            <li><a href="slang.aspx?lang=en-us" style="color: #a28b65 !important; text-decoration: none">ع</a></li>
                        </asp:Panel>
                    </ul>
                </div>
                <div class="logo">
                    <a href="#">
                        <img src="images/logo.png" alt="" />
                    </a>
                </div>
                <div class="whataapp-icon">
                    <div class="info-i">
                        <a href="#info-popup" class="open-popup-link">
                            <img src="images/i-info.png" alt="" />
                        </a>
                    </div>
                    <div class="dropdown">
                        <a href="#">
                            <img src="images/phone.png" alt="" />
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="tel:00966533353968">0533353968</a></li>
                            <li><a href="tel:00966553636502">0553636502</a></li>
                        </ul>
                    </div>
                    <div class="dropdown">
                        <a href="#" target="_blank">
                            <img src="images/wh-icon.png" alt="" />
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <div
                                    id="qlwapp"
                                    class="qlwapp qlwapp-free qlwapp-button qlwapp-bottom-right qlwapp-all qlwapp-rounded">
                                    <a
                                        class="qlwapp-toggle"
                                        data-action="open"
                                        data-phone="966533353968"
                                        data-message=""
                                        role="button"
                                        tabindex="0"
                                        target="_blank">533353968
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div
                                    id="qlwapp1"
                                    class="qlwapp qlwapp-free qlwapp-button qlwapp-bottom-right qlwapp-all qlwapp-rounded">
                                    <a
                                        class="qlwapp-toggle"
                                        data-action="open"
                                        data-phone="966553636502"
                                        data-message=""
                                        role="button"
                                        tabindex="0"
                                        target="_blank">553636502
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </header>

            <div class="banner">
                <!-- <div class="banner_img">
                <img src="images/slider-banner-img-01.jpg" alt="" />
            </div> -->
                <div class="slider_banner">
                    <div class="item">
                        <img src="images/slider-banner-img-01.jpg" alt="" />
                    </div>
                    <div class="item">
                        <img src="images/slider-banner-img-02.jpg" alt="" />
                    </div>
                    <div class="item">
                        <img src="images/slider-banner-img-03.jpg" alt="" />
                    </div>
                </div>
            </div>

            <div class="inner_tabs">
                <div class="tabs">
                    <ul id="tabs-nav">
                        <li><a href="#tab1">

                            <span class="CustEnTxt">Location</span>
                            <span class="CustArTxt arbold">الموقع</span>

                        </a></li>
                        <li><a href="#tab5">
                            <span class="CustEnTxt">Site Plan</span>
                            <span class="CustArTxt arbold">المخطط العام</span>

                        </a></li>




                        <li><a href="#tab2" class="tyA"><span class="CustEnTxt">Royal</span><span class="CustArTxt arbold">رويال</span></a></li>
                        <li><a href="#tab3">

                            <span class="CustEnTxt">Elite</span>
                            <span class="CustArTxt arbold">إيليت</span>

                        </a></li>
                        <li><a href="#tab4">

                            <span class="CustEnTxt">Prestige</span>
                            <span class="CustArTxt arbold">بريستيج</span>

                        </a></li>
                    </ul>
                    <div id="tabs-content">
                        <div id="tab1" class="tab-content" style="background-color: #fff">
                            <div class="map-image">
                                <img src="images/map-img.jpg" alt="" />
                                <a
                                    href="https://maps.app.goo.gl/gkagxbu5VHh9pN4x8"
                                    target="_blank"
                                    class="map_button">
                                    <span class="CustEnTxt">Go to the location</span>
                                    <span class="CustArTxt">للوصول للموقع</span>
                                </a>
                            </div>
                        </div>
                        <div id="tab5" class="tab-content">

                                <div id="myCarousel6" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators" style="display: none">
            <li data-target="#myCarousel6" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel6" data-slide-to="1"></li>
            <li data-target="#myCarousel6" data-slide-to="2"></li>
            <li data-target="#myCarousel6" data-slide-to="3"></li>
        </ol>
         

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active" id="div61"> 
                 <a href="#site-plan-big-popup1" class="open-popup-link" onclick="cs51()">
                <span class="CustEnTxt">
                    <img src="images/plan-img02.jpg" alt="" />
                </span>
                <span class="CustArTxt">
                    <img src="images/Arplan-img02.jpg" alt="" /></span> 
                     </a>
            </div>

            <div class="item" id="div62"> 
                 <a href="#site-plan-big-popup1" class="open-popup-link" onclick="cs61()">
                <span class="CustEnTxt">
                    <img src="images/plan-img01.jpg" alt="" />
                </span>
                <span class="CustArTxt">
                    <img src="images/Arplan-img01.jpg" alt="" />
                </span> 
                     </a>
            </div> 

        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel6" role="button" data-slide="prev" style="direction:ltr !important">
            <span class="icon-prev" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel6" role="button" data-slide="next" style="direction:ltr !important">
            <span class="icon-next" aria-hidden="true" style="right:34% !important"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

                           
                        </div>
                        <div id="tab2" class="tab-content">
                            <div class="inner_new1 inner_a">
                                <div class="tabs subtabs">
                                    <ul id="tabs-nav-new">
                                        <li><a href="#tabA1"><span class="CustEnTxt">Floor Plan</span><span class="CustArTxt">مخطط الأدوار</span></a></li>
                                        <li>
                                            <a href="#tabA2" class="ep"><span class="CustEnTxt">External perspective</span><span class="CustArTxt">المناظير الخارجية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA3" class="ip"><span class="CustEnTxt">Internal Perspective</span><span class="CustArTxt">المناظير الداخلية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA4" class="ipf"><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></a>
                                        </li>
                                    </ul>
                                    <!-- END tabs-nav -->
                                    <div id="tabs-content-new">
                                        <div id="tabA1" class="tab-content-new">
                                            <div class="tabs subtabstwo breadcrumbs-top">
                                                <ol>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo1" class="CustMinTabWidth">
                                                            <div class="CustEnTxt">Ground floor</div>
                                                            <div class="CustArTxt">الدور الأرضي</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo2" class="CustMinTabWidth">
                                                            <div class="CustEnTxt">First floor</div>
                                                            <div class="CustArTxt">الدور الأول</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo3" class="CustMinTabWidth" style="margin: 0px !important">
                                                            <div class="CustEnTxt">Second floor</div>
                                                            <div class="CustArTxt">الدور الثاني</div>
                                                        </a>
                                                    </li>
                                                </ol>
                                                <div id="subtabtwo1" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#royal-info-popup" class="open-popup-link" onclick="cs1()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                               <span class="CustEnTxt"><img src="images/en/a-type-a.png" alt="" /></span>
                                                                <span class="CustArTxt"><img src="images/en/ar-a-type-a.png" alt="" /></span>
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Ground Floor Area 246.30 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الأرضي 246.30 متر مربع</span>

                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Royal</h2>

                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>رويال</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-01.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Swimming Pool & Shower</span><span class="CustArTxt">مسبح ومروش </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-02.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Parking</span><span class="CustArTxt">2 مواقف سيارات</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-03.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">3 Entrances</span><span class="CustArTxt">3 مداخل</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-14.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Elevator</span><span class="CustArTxt">مصعد</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-05.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-06.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Guest Room</span><span class="CustArTxt">صالون ضيوف</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-07.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Kitchen</span><span class="CustArTxt">مطبخ</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-08.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">دورتي مياه</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-10.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Driver room + Toilet</span><span class="CustArTxt">غرفة سائق + دورة مياه</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo2" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#royal-info-popup" class="open-popup-link" onclick="cs2()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt"><img src="images/en/a-type-b.png" alt="" /></span>
                                                                <span class="CustArTxt"><img src="images/en/ar-a-type-b.png" alt="" /></span>
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">First Floor Area 245.75 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الأول 245.75 متر مربع</span>

                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Royal</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>رويال</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">2 Master Bedrooms</span><span class="CustArTxt">غرفتي نوم رئيسية</span><br />
                                                                            <small><span class="CustEnTxt">(Dressing room + Bathroom)</span><span class="CustArTxt">(غرفة ملابس + دورة مياه) </span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">2 Semi Master Bedrooms</span><span class="CustArTxt">غرفتي نوم شبه رئيسية</span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Each with its own Bathroom)</span><span class="CustArTxt">(كل عرفة تنفرد بدورة مياه)</span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span>
                                                                         <span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-12.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">3 Indoor Terrace</span><span class="CustArTxt"> 3 بلكونات</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo3" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#royal-info-popup" class="open-popup-link" onclick="cs3()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt"> <img src="images/en/a-type-c.png" alt="" /></span>
                                                                <span class="CustArTxt"> <img src="images/en/ar-a-type-c.png" alt="" /></span>

                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Second Floor Area 104.01 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الثاني 104.01 متر مربع</span>
                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Royal</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>رويال</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة الاستخدامات </span><br />
                                                                            <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-13.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt">غرفة العاملة المنزلية</span><br />
                                                                            <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-16.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tabA2" class="tab-content-new">
                                            <div class="inner_image_show">
                                                <div id="slider-card" class="slider-card">
                                                    <a id="r1" href="images/a-exterior/a-exterior-img-01.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="1- Persrectives are meant for visualization purpose only / 1- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>
                                                                <span>
                                                                    <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                    <div class="CustArTxt artxtright">
                                                                        1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه   
                                                                    </div>
                                                                </span>
                                                        </div>
                                                    </a>
                                                    <a id="r2"
                                                        href="images/a-exterior/a-exterior-img-02.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="2- Persrectives are meant for visualization purpose only /2- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>
                                                                <span>
                                                                    <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                    <div class="CustArTxt artxtright">2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                                </span>
                                                        </div>
                                                    </a>
                                                    <a id="r3" href="images/a-exterior/a-exterior-img-03.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="3-Persrectives are meant for visualization purpose only /3- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>
                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">3-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه  </div>
                                                            </span>

                                                        </div>
                                                    </a>
                                                    <a id="r4" href="images/a-exterior/a-exterior-img-04.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="4-Persrectives are meant for visualization purpose only /4- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-04.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">4-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه  </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r5" href="images/a-exterior/a-exterior-img-05.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="5- Persrectives are meant for visualization purpose only / 5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>

                                                        </div>
                                                    </a>
                                                    <a id="r6" href="images/a-exterior/a-exterior-img-06.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="6- Persrectives are meant for visualization purpose only /6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه    </div>
                                                            </span>

                                                        </div>
                                                    </a>
                                                    <a id="r7" href="images/a-exterior/a-exterior-img-07.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="7-Persrectives are meant for visualization purpose only /7- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-07.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">7-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">7-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>

                                                        </div>
                                                    </a>
                                                    <a id="r8" href="images/a-exterior/a-exterior-img-08.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="8-Persrectives are meant for visualization purpose only /8- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-08.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">8-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">8-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>

                                                        </div>
                                                    </a>

                                                    <a id="r9" href="images/a-exterior/a-exterior-img-09.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="9-Persrectives are meant for visualization purpose only /9- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img src="images/a-exterior/a-exterior-img-09.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">9-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">9-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>

                                                        </div>
                                                    </a>

                                                    <a id="r10" href="images/a-exterior/a-exterior-img-10.jpg"
                                                        class="image-popup-vertical-fit"
                                                        title="<%= DspTitle("10") %>">
                                                        <img src="images/a-exterior/a-exterior-img-10.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">10-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">10-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>

                                                        </div>
                                                    </a>

                                                </div>
                                            </div>
                                        </div>
                                        <div id="tabA3" class="tab-content-new">
                                            <div class="inner_image_show">
                                                <div id="slider-cardC" class="slider-cardC">
                                                    <a id="r11" onclick="JsChangeTitle('r11')"
                                                        href="images/a-interior/a-interior-img-01.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="1- Persrectives are meant for visualization purpose only /1- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r12" onclick="JsChangeTitle('r12')"
                                                        href="images/a-interior/a-interior-img-02.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="2- Persrectives are meant for visualization purpose only /2- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r13" onclick="JsChangeTitle('r13')"
                                                        href="images/a-interior/a-interior-img-03.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="3- Persrectives are meant for visualization purpose only /3- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">3-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r14" onclick="JsChangeTitle('r14')"
                                                        href="images/a-interior/a-interior-img-04.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="4- Persrectives are meant for visualization purpose only /4- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-04.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">4-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r15" onclick="JsChangeTitle('r15')"
                                                        href="images/a-interior/a-interior-img-05.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="5-Persrectives are meant for visualization purpose only /5- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r16" onclick="JsChangeTitle('r16')"
                                                        href="images/a-interior/a-interior-img-06.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="6- Persrectives are meant for visualization purpose only /6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>
                                                        </div>
                                                    </a>

                                                    <a id="r17" onclick="JsChangeTitle('r17')"
                                                        href="images/a-interior/a-interior-img-07.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="6- Persrectives are meant for visualization purpose only /7- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-07.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">7-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">7-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r18" onclick="JsChangeTitle('r18')"
                                                        href="images/a-interior/a-interior-img-08.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="8-Persrectives are meant for visualization purpose only /8- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-08.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">8-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">8-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه</div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r19" onclick="JsChangeTitle('r19')"
                                                        href="images/a-interior/a-interior-img-09.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="9-Persrectives are meant for visualization purpose only /9- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-09.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">9-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">9-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r20" onclick="JsChangeTitle('r20')"
                                                        href="images/a-interior/a-interior-img-10.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="10-Persrectives are meant for visualization purpose only /10- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-10.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">10-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">10-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r21" onclick="JsChangeTitle('r21')"
                                                        href="images/a-interior/a-interior-img-11.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="11-Persrectives are meant for visualization purpose only /11- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-11.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">11-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">11-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r22" onclick="JsChangeTitle('r22')"
                                                        href="images/a-interior/a-interior-img-12.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="12-Persrectives are meant for visualization purpose only /12- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-12.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">12-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">12-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r23" onclick="JsChangeTitle('r23')"
                                                        href="images/a-interior/a-interior-img-13.jpg"
                                                        class="image-popup-vertical-fit2"
                                                        title="<%= DspTitle("13") %>">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/a-interior/a-interior-img-13.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">13-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">13-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tabA4" class="tab-content-new">

                                            <div class="fea-box">
                                                <h3><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></h3>
                                                <div class="feat-list">
                                                    <ul>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-01.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Smart home</div>
                                                            <div class="CustArTxt">منزل ذكي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-02.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Split duct air conditioning</div>
                                                            <div class="CustArTxt">تكييف هواء سبليت دكت</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-03.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Pre-installed surveillance camera</div>
                                                            <div class="CustArTxt">تأسيس تمديدات للكاميرات </div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-04.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Visual intercom system</div>
                                                            <div class="CustArTxt">نظام الاتصال الداخلي المرئي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-05.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Panoramic elevator</div>
                                                            <div class="CustArTxt">مصعد بانورامي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-06.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Swimming pool</div>
                                                            <div class="CustArTxt">مسبح</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-07.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Aluminum windows with double glazing</div>
                                                            <div class="CustArTxt">نوافذ ألمنيوم مع زجاج مزدوج</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">Guarantees & Warranties</span><span class="CustArTxt"> الضمانات</span></h3>
                                                <div class="feat-list gw">
                                                    <ul>
                                                        <li>

                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on concrete structure</div>
                                                            <div class="CustArTxt">سنوات ضمان على الهيكل الخرساني</div>
                                                        </li>
                                                        <li>
                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on Water proofing works</div>
                                                            <div class="CustArTxt">سنوات ضمان على أعمال العزل المائي</div>
                                                        </li>
                                                        <li>
                                                            <span>2
                                                            </span>
                                                            <div class="CustEnTxt">Years warranty on electrical, air conditioning & plumbing works</div>
                                                            <div class="CustArTxt">سنتين ضمان على أعمال الكهرباء والتكييف والسباكة</div>
                                                        </li>
                                                        <li>
                                                            <span>1
                                                            </span>
                                                            <div class="CustEnTxt">Year warranty on all finishing works</div>
                                                            <div class="CustArTxt">سنة ضمان على جميع أعمال التشطيب</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">SUCCESS PARTNERS</span><span class="CustArTxt">شركاء النجاح</span></h3>
                                                <div class="partners-list">
                                                    <ul>
                                                        <li>
                                                            <img src="images/partners-logo-01.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-02.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-03.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-04.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-05.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-06.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-07.png" alt="" /></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="tab3" class="tab-content">
                            <div class="inner_new1 inner_b">
                                <div class="tabs subtabs">
                                    <ul id="tabs-nav-new">
                                        <li><a href="#tabA1"><span class="CustEnTxt">Floor Plan</span><span class="CustArTxt">مخطط الأدوار</span></a></li>
                                        <li>
                                            <a href="#tabA2" class="ep"><span class="CustEnTxt">External perspective</span><span class="CustArTxt">المناظير الخارجية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA3" class="ip"><span class="CustEnTxt">Internal Perspective</span><span class="CustArTxt">المناظير الداخلية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA4" class="ipf"><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></a>
                                        </li>
                                    </ul>
                                    <!-- END tabs-nav -->
                                    <div id="tabs-content-new">
                                        <div id="tabA1" class="tab-content-new">
                                            <div class="tabs subtabstwo breadcrumbs-top">
                                                <ol>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo1" class="CustMinTabWidth">
                                                            <div class="CustEnTxt">Ground floor</div>
                                                            <div class="CustArTxt">الدور الأرضي</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo2" class="CustMinTabWidth">
                                                            <div class="CustEnTxt">First floor</div>
                                                            <div class="CustArTxt">الدور الأول</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo3" class="CustMinTabWidth" style="margin: 0px !important">
                                                            <div class="CustEnTxt">Second floor</div>
                                                            <div class="CustArTxt">الدور الثاني</div>
                                                        </a>
                                                    </li>
                                                </ol>
                                                <div id="subtabtwo1" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#elite-info-popup" class="open-popup-link" onclick="cs21()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/b-type-1.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-b-type-1.png" alt="" /></span>
                                                                <!--- Total Area-->
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Ground Area 204.50 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">مساحة الدور الأرضي 204.50 متر مربع</span>
                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Elite</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>إيليت</h2>
                                                                </span>


                                                                <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-01.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Swimming Pool & Shower</span><span class="CustArTxt">مسبح ومروش </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-02.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Parking</span><span class="CustArTxt">عدد 2 موقف سيارات </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-17.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Entrances</span><span class="CustArTxt"> مدخلين</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-14.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Elevator</span><span class="CustArTxt">مصعد</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-05.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Dining Areas</span>
                                                                        <span class="CustArTxt">منطقتي طعام </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-06.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Guest Room</span><span class="CustArTxt"> صالون ضيوف</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-07.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Kitchen</span><span class="CustArTxt"> مطبخ</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-08.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">  دورتي مياه</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-10.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Driver room + Toilet</span><span class="CustArTxt">غرفة سائق + دورة مياه</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo2" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#elite-info-popup" class="open-popup-link" onclick="cs22()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/b-type-2.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-b-type-2.png" alt="" /></span>
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">First Floor Area 172.22 m<sup>2</sup></span>

                                                                    <span class="CustArTxt">إجمالي مساحة الدور الأول 172.22 متر مربع</span>
                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Elite</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>إيليت</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span><br />
                                                                            <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">2 Semi Master Bedrooms</span><span class="CustArTxt"> غرفتي نوم شبه رئيسية </span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Each with its own Bathroom)</span><span class="CustArTxt">(كل غرفة تنفرد بدورة مياه منفصلة)</span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right"><span class="CustEnTxt">1 Bedroom</span><span class="CustArTxt"> غرفة نوم</span></div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-08.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">1 Bathroom</span><span class="CustArTxt"> دورة مياه </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span><span class="CustEnTxt"> Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo3" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#elite-info-popup" class="open-popup-link" onclick="cs23()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/b-type-3.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-b-type-3.png" alt="" /></span>
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Second Floor Area 83.03 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الثاني 83.03 متر مربع</span>

                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Elite</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>إيليت</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة  الاستخدامات </span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-13.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt"> غرفة العاملة المنزلية </span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-16.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tabA2" class="tab-content-new">
                                            <div class="inner_image_show">

                                                <div id="slider-cardB1" class="slider-cardB1">
                                                    <a id="r24" onclick="JsChangeTitle('r24')"
                                                        href="images/b-exterior/b-exterior-img-01.jpg"
                                                        class="image-popup-fitB1"
                                                        title="1-Persrectives are meant for visualization purpose only /1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>
                                                                <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r25" onclick="JsChangeTitle('r25')"
                                                        href="images/b-exterior/b-exterior-img-02.jpg"
                                                        class="image-popup-fitB1"
                                                        title="2-Persrectives are meant for visualization purpose only /2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>

                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r26" onclick="JsChangeTitle('r26')"
                                                        href="images/b-exterior/b-exterior-img-03.jpg"
                                                        class="image-popup-fitB1"
                                                        title="3-Persrectives are meant for visualization purpose only /3-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">3-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r27" onclick="JsChangeTitle('r27')"
                                                        href="images/b-exterior/b-exterior-img-04.jpg"
                                                        class="image-popup-fitB1"
                                                        title="4-Persrectives are meant for visualization purpose only /4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-04.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">4-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r28" onclick="JsChangeTitle('r28')"
                                                        href="images/b-exterior/b-exterior-img-05.jpg"
                                                        class="image-popup-fitB1"
                                                        title="5-Persrectives are meant for visualization purpose only /5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r29" onclick="JsChangeTitle('r29')"
                                                        href="images/b-exterior/b-exterior-img-06.jpg"
                                                        class="image-popup-fitB1"
                                                        title="<%= DspTitle("6") %>">
                                                        <img
                                                            src="images/b-exterior/b-exterior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                        <div id="tabA3" class="tab-content-new">
                                            <div class="inner_image_show">

                                                <div id="slider-cardB2" class="slider-cardB2">
                                                    <a id="r30" onclick="JsChangeTitle('r30')"
                                                        href="images/b-interior/b-interior-img-01.jpg"
                                                        class="image-popup-fitB2"
                                                        title="1-Persrectives are meant for visualization purpose only /1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r31" onclick="JsChangeTitle('r31')"
                                                        href="images/b-interior/b-interior-img-02.jpg"
                                                        class="image-popup-fitB2"
                                                        title="2-Persrectives are meant for visualization purpose only /2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r32" onclick="JsChangeTitle('r32')"
                                                        href="images/b-interior/b-interior-img-03.jpg"
                                                        class="image-popup-fitB2"
                                                        title="3-Persrectives are meant for visualization purpose only /3- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">3-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r33" onclick="JsChangeTitle('r33')"
                                                        href="images/b-interior/b-interior-img-04.jpg"
                                                        class="image-popup-fitB2"
                                                        title="4-Persrectives are meant for visualization purpose only /4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-04.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">4-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">4-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r34" onclick="JsChangeTitle('r34')"
                                                        href="images/b-interior/b-interior-img-05.jpg"
                                                        class="image-popup-fitB2"
                                                        title="5-Persrectives are meant for visualization purpose only /5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Room</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>
                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">5-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r35" onclick="JsChangeTitle('r35')"
                                                        href="images/b-interior/b-interior-img-06.jpg"
                                                        class="image-popup-fitB2"
                                                        title="6-Persrectives are meant for visualization purpose only /6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r36" onclick="JsChangeTitle('r36')"
                                                        href="images/b-interior/b-interior-img-07.jpg"
                                                        class="image-popup-fitB2"
                                                        title="7-Persrectives are meant for visualization purpose only /7- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-07.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">7-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">7-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r37" onclick="JsChangeTitle('r37')"
                                                        href="images/b-interior/b-interior-img-08.jpg"
                                                        class="image-popup-fitB2"
                                                        title="8-Persrectives are meant for visualization purpose only /8- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-08.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">8-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">8-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r38" onclick="JsChangeTitle('r38')"
                                                        href="images/b-interior/b-interior-img-09.jpg"
                                                        class="image-popup-fitB2"
                                                        title="9-Persrectives are meant for visualization purpose only /9- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-09.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">9-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">9-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r39" onclick="JsChangeTitle('r39')"
                                                        href="images/b-interior/b-interior-img-10.jpg"
                                                        class="image-popup-fitB2"
                                                        title="10-Persrectives are meant for visualization purpose only /10- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-10.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">10-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">10-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r40" onclick="JsChangeTitle('r40')"
                                                        href="images/b-interior/b-interior-img-11.jpg"
                                                        class="image-popup-fitB2"
                                                        title="11-Persrectives are meant for visualization purpose only /11- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-11.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">11-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">11-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r41" onclick="JsChangeTitle('r41')"
                                                        href="images/b-interior/b-interior-img-12.jpg"
                                                        class="image-popup-fitB2"
                                                        title="12-Persrectives are meant for visualization purpose only /12- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-12.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">12-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">12-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r42" onclick="JsChangeTitle('r42')"
                                                        href="images/b-interior/b-interior-img-13.jpg"
                                                        class="image-popup-fitB2"
                                                        title="13-Persrectives are meant for visualization purpose only /13- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-13.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">13-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">13-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r43" onclick="JsChangeTitle('r43')"
                                                        href="images/b-interior/b-interior-img-14.jpg"
                                                        class="image-popup-fitB2"
                                                        title="14-Persrectives are meant for visualization purpose only /14- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-14.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">14-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">14-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r44" onclick="JsChangeTitle('r44')"
                                                        href="images/b-interior/b-interior-img-15.jpg"
                                                        class="image-popup-fitB2"
                                                        title="15-Persrectives are meant for visualization purpose only /15- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-15.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">15-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">15-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r45" onclick="JsChangeTitle('r45')"
                                                        href="images/b-interior/b-interior-img-16.jpg"
                                                        class="image-popup-fitB2"
                                                        title="16-Persrectives are meant for visualization purpose only /16-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-16.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">16-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">16-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r46" onclick="JsChangeTitle('r46')"
                                                        href="images/b-interior/b-interior-img-17.jpg"
                                                        class="image-popup-fitB2"
                                                        title="17-Persrectives are meant for visualization purpose only /17- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-17.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">17-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">17-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r47" onclick="JsChangeTitle('r47')"
                                                        href="images/b-interior/b-interior-img-18.jpg"
                                                        class="image-popup-fitB2"
                                                        title="<%= DspTitle("18") %>">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img src="images/b-interior/b-interior-img-18.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">18-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">18- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                        <div id="tabA4" class="tab-content-new">

                                            <div class="fea-box">
                                                <h3><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></h3>
                                                <div class="feat-list">
                                                    <ul>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-01.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Smart home</div>
                                                            <div class="CustArTxt">منزل ذكي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-02.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Split duct air conditioning</div>
                                                            <div class="CustArTxt">تكييف هواء سبليت دكت </div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-03.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Pre-installed surveillance camera</div>
                                                            <div class="CustArTxt">تأسيس تمديدات للكاميرات</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-04.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Visual intercom system</div>
                                                            <div class="CustArTxt">نظام الاتصال الداخلي المرئي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-05.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Panoramic elevator</div>
                                                            <div class="CustArTxt">مصعد بانورامي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-06.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Swimming pool</div>
                                                            <div class="CustArTxt">مسبح</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-07.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Aluminum windows with double glazing</div>
                                                            <div class="CustArTxt">نوافذ ألمنيوم مع زجاج مزدوج</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">Guarantees & Warranties</span><span class="CustArTxt">الضمانات</span></h3>
                                                <div class="feat-list gw">
                                                    <ul>
                                                        <li>
                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on concrete structure</div>
                                                            <div class="CustArTxt">سنوات ضمان على الهيكل الخرساني</div>
                                                        </li>
                                                        <li>
                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on Water proofing works</div>
                                                            <div class="CustArTxt">سنوات ضمان على أعمال العزل المائي</div>
                                                        </li>
                                                        <li>
                                                            <span>2
                                                            </span>
                                                            <div class="CustEnTxt">Years warranty on electrical, air conditioning & plumbing works</div>
                                                            <div class="CustArTxt">سنتين ضمان على أعمال الكهرباء والتكييف والسباكة</div>
                                                        </li>
                                                        <li>
                                                            <span>1
                                                            </span>
                                                            <div class="CustEnTxt">Year warranty on all finishing works</div>
                                                            <div class="CustArTxt">سنة ضمان على جميع أعمال التشطيب</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">SUCCESS PARTNERS</span><span class="CustArTxt">شركاء النجاح</span></h3>
                                                <div class="partners-list">
                                                    <ul>
                                                        <li>
                                                            <img src="images/partners-logo-01.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-02.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-03.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-04.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-05.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-06.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-07.png" alt="" /></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="tab4" class="tab-content">
                            <div class="inner_new1 inner_c">
                                <div class="tabs subtabs">
                                    <ul id="tabs-nav-new">
                                        <li><a href="#tabA1"><span class="CustEnTxt">Floor Plan</span><span class="CustArTxt">مخطط الأدوار</span></a></li>
                                        <li>
                                            <a href="#tabA2" class="ep"><span class="CustEnTxt">External perspective</span><span class="CustArTxt">المناظير الخارجية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA3" class="ip"><span class="CustEnTxt">Internal Perspective</span><span class="CustArTxt">المناظير الداخلية</span></a>
                                        </li>
                                        <li>
                                            <a href="#tabA4" class="ipf"><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></a>
                                        </li>
                                    </ul>
                                    <!-- END tabs-nav -->
                                    <div id="tabs-content-new">
                                        <div id="tabA1" class="tab-content-new">
                                            <div class="tabs subtabstwo breadcrumbs-top type-ctb">
                                                <ol>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo1">
                                                            <div class="CustEnTxt">Ground floor</div>
                                                            <div class="CustArTxt">الدور الأرضي</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo2">
                                                            <div class="CustEnTxt">First floor</div>
                                                            <div class="CustArTxt">الدور الأول</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo3">
                                                            <div class="CustEnTxt">Second floor</div>
                                                            <div class="CustArTxt">الدور الثاني</div>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="#subtabtwo4">
                                                            <div class="CustEnTxt">Public Area</div>
                                                            <div class="CustArTxt">المساحة العامة</div>
                                                        </a>
                                                    </li>
                                                </ol>
                                                <div id="subtabtwo1" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#pre-info-popup" class="open-popup-link" onclick="cs31()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/c-type-1.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-c-type-1.png" alt="" /></span>

                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Ground Floor Area 117.87 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الأرضي 117.87 متر مربع</span>
                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Prestige</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>بريستيج</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-02.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">1 Parking</span>
                                                                        <span class="CustArTxt">موقف سيارة</span>

                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Living Room  Guest Room</span><span class="CustArTxt"> صالون ضيوف</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-05.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Dinner Area</span>
                                                                        <span class="CustArTxt">منطقة الطعام </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-07.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Kitchen</span><span class="CustArTxt"> مطبخ</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-08.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Bathroom</span><span class="CustArTxt"> دورة مياه </span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-15.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Indoor Garden</span><span class="CustArTxt">حديقة داخلية</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo2" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#pre-info-popup" class="open-popup-link" onclick="cs32()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/c-type-2.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-c-type-2.png" alt="" /></span>
                                                                <div class="CustTotalArea">

                                                                    <span class="CustEnTxt">First Floor Area 155.30 m<sup>2</sup></span>
                                                                    <span class="CustArTxt">إجمالي مساحة الدور الأول 155.30 متر مربع</span>

                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Prestige</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>بريستيج</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Master Bedrooms</span>
                                                                            <span class="CustArTxt">غرفة نوم رئيسية</span>
                                                                            <br />
                                                                            <small>

                                                                                <span class="CustEnTxt">Dressing Room + (Bathroom)</span>
                                                                                <span class="CustArTxt">(غرفة ملابس + دورة مياه) </span>

                                                                            </small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">2 Bedrooms</span>
                                                                            <span class="CustArTxt">غرفتي نوم </span>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-08.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">دورتي مياه </span>
                                                                    </li>


                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-04.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt"> Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                                                    </li>


                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-12.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">2 Indoor Terrace</span>
                                                                        <span class="CustArTxt">2 بلكونة</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo3" class="subtabtwoContent">
                                                    <a style="text-decoration: none !important;" href="#pre-info-popup" class="open-popup-link" onclick="cs33()">
                                                        <div class="type-box">
                                                            <div class="type-left">
                                                                <span class="CustEnTxt">
                                                                    <img src="images/en/c-type-3.png" alt="" /></span>
                                                                <span class="CustArTxt">
                                                                    <img src="images/en/ar-c-type-3.png" alt="" /></span>
                                                                <div class="CustTotalArea">
                                                                    <span class="CustEnTxt">Second Floor Area 65.83 m<sup>2</sup></span>

                                                                    <span class="CustArTxt">إجمالي مساحة الدور الثاني 65.83 متر مربع</span>
                                                                </div>
                                                            </div>
                                                            <div class="type-right">
                                                                <span class="CustEnTxt">
                                                                    <h2>Prestige</h2>
                                                                </span>
                                                                <span class="CustArTxt">
                                                                    <h2>بريستيج</h2>
                                                                </span>
                                                                <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                                                                <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                                                                <ul>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-11.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة  الاستخدامات </span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-13.png"
                                                                                alt="" /></span>
                                                                        <div class="text-right">
                                                                            <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt"> غرفة العاملة المنزلية </span>
                                                                            <br />
                                                                            <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-16.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                                                    </li>
                                                                    <li>
                                                                        <span>
                                                                            <img
                                                                                src="images/type-icon-09.png"
                                                                                alt="" /></span>
                                                                        <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div id="subtabtwo4" class="subtabtwoContent">
                                                    <div class="inner_image_show">


                                                        <div class="feature-item">
                                                            <div class="fea-box">
                                                                <img src="images/plan-fe.jpg" alt="" />
                                                            </div>
                                                            <div class="type-box">
                                                                <div class="cust_type-left">
                                                                    <div class="cust_feat-list gw">
                                                                        <ul>
                                                                            <li><span>.</span><div class="CustEnTxt">16 Drivers' rooms</div>
                                                                                <div class="CustArTxt">16 غرفة للسائقين</div>
                                                                            </li>

                                                                            <li><span>.</span>
                                                                                <div class="CustEnTxt">External Parking for visitors  </div>
                                                                                <div class="CustArTxt">مواقف خارجية للزوار</div>

                                                                            </li>

                                                                            <li><span>.</span><div class="CustEnTxt">Surveillance cameras</div>
                                                                                <div class="CustArTxt">كاميرات مراقبة</div>
                                                                            </li>
                                                                            <li><span>.</span><div class="CustEnTxt">Security guards 24/7</div>
                                                                                <div class="CustArTxt">حراسات أمنية 24/7</div>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="cust_type-right">
                                                                    <div class="cust_feat-list gw">
                                                                        <ul>
                                                                            <li><span>.</span><div class="CustEnTxt">Electronic gates linked to the  Villa's Smart System </div>
                                                                                <div class="CustArTxt">بوابات إلكترونية مرتبطة بالنظام الذكي للفيلا</div>
                                                                            </li>
                                                                            <li style="list-style-position: outside; margin-top: 10px"><span>.</span>
                                                                                <div class="CustEnTxt">Front street with a width of 7.4m, with pedestrian sidewalks & enhance lighting for the site</div>
                                                                                <div class="CustArTxt">شارع أمامي بعرض 7.4 م مزود بأرصفة للمشاة وإنارة معززة للموقع</div>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>


                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tabA2" class="tab-content-new">
                                            <div class="inner_image_show">

                                                <div id="slider-cardC1" class="slider-cardC1">
                                                    <a id="r48" onclick="JsChangeTitle('r48')"
                                                        href="images/c-exterior/c-exterior-img-01.jpg"
                                                        class="image-popup-fitC1"
                                                        title="1-Persrectives are meant for visualization purpose only /1- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a id="r49" onclick="JsChangeTitle('r49')"
                                                        href="images/c-exterior/c-exterior-img-02.jpg"
                                                        class="image-popup-fitC1"
                                                        title="2-Persrectives are meant for visualization purpose only / 2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">2-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r50" onclick="JsChangeTitle('r50')"
                                                        href="images/c-exterior/c-exterior-img-03.jpg"
                                                        class="image-popup-fitC1"
                                                        title="3-Persrectives are meant for visualization purpose only /3- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -3 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <!-- <a
                              href="images/c-exterior/c-exterior-img-04.jpg"
                              class="image-popup-fitC1"
                              title="Persrectives are meant for visualization purpose only / جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه "
                            >
                              <img
                                src="images/c-exterior/c-exterior-img-04.jpg"
                                alt=""
                              />
                              <div class="line-txt"><span>
                                <span
                                  >Persrectives are meant for visualization purpose only</span
                                >
                              </div>
                            </a> -->
                                                    <a
                                                        id="r51" onclick="JsChangeTitle('r51')"
                                                        href="images/c-exterior/c-exterior-img-05.jpg"
                                                        class="image-popup-fitC1"
                                                        title="5-Persrectives are meant for visualization purpose only /5- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -5 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r52" onclick="JsChangeTitle('r52')"
                                                        href="images/c-exterior/c-exterior-img-06.jpg"
                                                        class="image-popup-fitC1"
                                                        title="6-Persrectives are meant for visualization purpose only /6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r53" onclick="JsChangeTitle('r53')"
                                                        href="images/c-exterior/c-exterior-img-07.jpg"
                                                        class="image-popup-fitC1"
                                                        title="7-Persrectives are meant for visualization purpose only /7- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-07.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">7-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">7-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r54" onclick="JsChangeTitle('r54')"
                                                        href="images/c-exterior/c-exterior-img-08.jpg"
                                                        class="image-popup-fitC1"
                                                        title="8-Persrectives are meant for visualization purpose only /8- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-08.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">8-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">8-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r55" onclick="JsChangeTitle('r55')"
                                                        href="images/c-exterior/c-exterior-img-09.jpg"
                                                        class="image-popup-fitC1"
                                                        title="<%= DspTitle("9") %>">
                                                        <img
                                                            src="images/c-exterior/c-exterior-img-09.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">9-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">9-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                        <div id="tabA3" class="tab-content-new">
                                            <div class="inner_image_show">

                                                <div id="slider-cardC2" class="slider-cardC2">
                                                    <a
                                                        id="r56" onclick="JsChangeTitle('r56')"
                                                        href="images/c-interior/c-interior-img-01.jpg"
                                                        class="image-popup-fitC2"
                                                        title="1-Persrectives are meant for visualization purpose only /1- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-01.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">1-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">1-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r57" onclick="JsChangeTitle('r57')"
                                                        href="images/c-interior/c-interior-img-02.jpg"
                                                        class="image-popup-fitC2"
                                                        title="2-Persrectives are meant for visualization purpose only /2- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-02.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">2-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه-2 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r58" onclick="JsChangeTitle('r58')"
                                                        href="images/c-interior/c-interior-img-03.jpg"
                                                        class="image-popup-fitC2"
                                                        title="3-Persrectives are meant for visualization purpose only /3- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-03.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">3-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -3  </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r59" onclick="JsChangeTitle('r59')"
                                                        href="images/c-interior/c-interior-img-04.jpg"
                                                        class="image-popup-fitC2"
                                                        title="4-Persrectives are meant for visualization purpose only /4- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-04.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">4-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -4  </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r60" onclick="JsChangeTitle('r60')"
                                                        href="images/c-interior/c-interior-img-05.jpg"
                                                        class="image-popup-fitC2"
                                                        title="5-Persrectives are meant for visualization purpose only /5- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Salon</span><span class="CustArTxt">الصالون</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-05.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">5-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -5    </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r61" onclick="JsChangeTitle('r61')"
                                                        href="images/c-interior/c-interior-img-06.jpg"
                                                        class="image-popup-fitC2"
                                                        title="6-Persrectives are meant for visualization purpose only /6- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-06.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">6-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">6-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r62" onclick="JsChangeTitle('r62')"
                                                        href="images/c-interior/c-interior-img-07.jpg"
                                                        class="image-popup-fitC2"
                                                        title="7-Persrectives are meant for visualization purpose only /7- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة الطعام</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-07.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">7-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه-7 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r63" onclick="JsChangeTitle('r63')"
                                                        href="images/c-interior/c-interior-img-08.jpg"
                                                        class="image-popup-fitC2"
                                                        title="8-Persrectives are meant for visualization purpose only /8- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-08.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">8-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -8 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r64" onclick="JsChangeTitle('r64')"
                                                        href="images/c-interior/c-interior-img-09.jpg"
                                                        class="image-popup-fitC2"
                                                        title="9-Persrectives are meant for visualization purpose only /9- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-09.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">9- Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -9</div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r65" onclick="JsChangeTitle('r65')"
                                                        href="images/c-interior/c-interior-img-10.jpg"
                                                        class="image-popup-fitC2"
                                                        title="10-Persrectives are meant for visualization purpose only /10- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-10.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">10-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">10-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r66" onclick="JsChangeTitle('r66')"
                                                        href="images/c-interior/c-interior-img-11.jpg"
                                                        class="image-popup-fitC2"
                                                        title="11-Persrectives are meant for visualization purpose only /11- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-11.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">11-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">11-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r67" onclick="JsChangeTitle('r67')"
                                                        href="images/c-interior/c-interior-img-12.jpg"
                                                        class="image-popup-fitC2"
                                                        title="12-Persrectives are meant for visualization purpose only /12- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-12.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">12-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -12     </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r68" onclick="JsChangeTitle('r68')"
                                                        href="images/c-interior/c-interior-img-13.jpg"
                                                        class="image-popup-fitC2"
                                                        title="13-Persrectives are meant for visualization purpose only /13- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-13.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">13-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -13  </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r69" onclick="JsChangeTitle('r69')"
                                                        href="images/c-interior/c-interior-img-14.jpg"
                                                        class="image-popup-fitC2"
                                                        title="14-Persrectives are meant for visualization purpose only /14- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-14.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">14-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -14     </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r70" onclick="JsChangeTitle('r70')"
                                                        href="images/c-interior/c-interior-img-15.jpg"
                                                        class="image-popup-fitC2"
                                                        title="15-Persrectives are meant for visualization purpose only /15- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-15.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">15-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">15-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r71" onclick="JsChangeTitle('r71')"
                                                        href="images/c-interior/c-interior-img-16.jpg"
                                                        class="image-popup-fitC2"
                                                        title="16-Persrectives are meant for visualization purpose only /16- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-16.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">16-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">16- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r72" onclick="JsChangeTitle('r72')"
                                                        href="images/c-interior/c-interior-img-17.jpg"
                                                        class="image-popup-fitC2"
                                                        title="17-Persrectives are meant for visualization purpose only /17- جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه ">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-17.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">17-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">17-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                    <a
                                                        id="r73" onclick="JsChangeTitle('r73')"
                                                        href="images/c-interior/c-interior-img-18.jpg"
                                                        class="image-popup-fitC2"
                                                        title="<%= DspTitle("18") %>">
                                                        <div class="top-title-im">
                                                            <h4><span class="CustEnTxt">Kids bedroom</span><span class="CustArTxt">غرفة نوم أطفال </span></h4>
                                                        </div>
                                                        <img
                                                            src="images/c-interior/c-interior-img-18.jpg"
                                                            alt="" />
                                                        <div class="line-txt">
                                                            <span>

                                                                <div class="CustEnTxt">18-Perspectives are meant for visualization purpose only</div>
                                                                <div class="CustArTxt artxtright">جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه -18 </div>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>

                                        <div id="tabA4" class="tab-content-new">

                                            <div class="fea-box">
                                                <h3><span class="CustEnTxt">Features</span><span class="CustArTxt">المميزات</span></h3>
                                                <div class="feat-list">
                                                    <ul>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-01.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Smart home</div>
                                                            <div class="CustArTxt">منزل ذكي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-02.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Split duct air conditioning</div>
                                                            <div class="CustArTxt">تكييف هواء سبليت دكت</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-03.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Pre-installed surveillance camera</div>
                                                            <div class="CustArTxt">كاميرات مراقبة مثبتة مسبقا</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-04.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Visual intercom system</div>
                                                            <div class="CustArTxt">نظام الاتصال الداخلي المرئي</div>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-08.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Fire alarm inside the villa and the general location</div>

                                                            <div class="CustArTxt">نظام إنذار وإطفاء الحريق داخل الفلل والموقع العام</div>
                                                        </li>
                                                        <li style="display: none">
                                                            <span>
                                                                <img src="images/features-icon-09.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">
                                                                Extinguishing system inside the villa
                                                            </div>
                                                            <div class="CustArTxt">
                                                                نظام إطفاء داخل الفيلا
                                                            </div>
                                                            <span></span>
                                                        </li>
                                                        <li>
                                                            <span>
                                                                <img src="images/features-icon-07.png" alt="" />
                                                            </span>
                                                            <div class="CustEnTxt">Aluminum windows with double glazing</div>
                                                            <div class="CustArTxt">نوافذ ألمنيوم مع زجاج مزدوج</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">Guarantees & Warranties</span><span class="CustArTxt"> الضمانات</span></h3>
                                                <div class="feat-list gw">
                                                    <ul>
                                                        <li>
                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on concrete structure</div>
                                                            <div class="CustArTxt">سنوات ضمان على الهيكل الخرساني</div>
                                                        </li>
                                                        <li>
                                                            <span>10
                                                            </span>
                                                            <div class="CustEnTxt">Years guarantee on Water proofing works</div>
                                                            <div class="CustArTxt">سنوات ضمان على أعمال العزل المائي</div>
                                                        </li>
                                                        <li>
                                                            <span>2
                                                            </span>
                                                            <div class="CustEnTxt">Years warranty on electrical, air conditioning & plumbing works</div>
                                                            <div class="CustArTxt">سنتين ضمان على أعمال الكهرباء والتكييف والسباكة</div>
                                                        </li>
                                                        <li>
                                                            <span>1
                                                            </span>
                                                            <div class="CustEnTxt">Year warranty on all finishing works</div>
                                                            <div class="CustArTxt">سنة ضمان على جميع أعمال التشطيب</div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <h3><span class="CustEnTxt">SUCCESS PARTNERS</span><span class="CustArTxt">شركاء النجاح</span></h3>
                                                <div class="partners-list">
                                                    <ul>
                                                        <li>
                                                            <img src="images/partners-logo-01.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-03.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-04.png" alt="" /></li>

                                                    </ul>
                                                    <ul>

                                                        <li>
                                                            <img src="images/partners-logo-05.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-06.png" alt="" /></li>
                                                        <li>
                                                            <img src="images/partners-logo-07.png" alt="" /></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer">
                <ul>
                    <li>
                        <a href="https://www.facebook.com/TamlikRealEstate/" target="_blank"><i class="fa-brands fa-facebook-f"></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/tamlikco" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                    </li>
                    <li>
                        <a href="https://x.com/TamlikCompany" target="_blank"><i class="fa-brands fa-x-twitter"></i></a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/company/tamlik-real-estate/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
                    </li>
                </ul>
                <p>
                    <a href="www.tamlik.com">www.tamlik.com</a>
                </p>
                <p style="margin-right: 17px">

                    <img style="vertical-align: middle" src="images/icon/icon_pdf.png">
                    <span style="margin-right: 17px"><a href="tamlikbro.pdf" target="_new">
                        <span class="CustEnTxt">Download</span>
                        <span class="CustArTxt">تحميل البروشور&nbsp;&nbsp;&nbsp;</span>
                    </a></span>


                </p>
            </div>
        </div>
    </div>


    <div id="info-popup" class="white-popup mfp-hide">
        <div class="info-card">
            <img src="images/info-img.png" alt="" />
        </div>
    </div>



    <link href="common/bootstrap.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 70%;
            margin: auto;
        }
    </style>


    <div id="site-plan-big-popup1" class="white-popup mfp-hide " style="background-color: unset !important; border: 0px solid red; min-height: 100px;">

        <div id="myCarousel4" class="carousel slide" data-ride="carousel" data-interval="0">
            <!-- Indicators -->
            <ol class="carousel-indicators" style="display: none">
                <li data-target="#myCarousel4" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel4" data-slide-to="1"></li>
                <li data-target="#myCarousel4" data-slide-to="2"></li>
                <li data-target="#myCarousel4" data-slide-to="3"></li>
            </ol>
             

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active" id="div51"> 
                    <span class="CustEnTxt">
                        <img src="images/plan-img02.jpg" alt="" />
                    </span>
                    <span class="CustArTxt">
                        <img src="images/Arplan-img02.jpg" alt="" /></span> 
                </div>

                <div class="item" id="div52"> 
                    <span class="CustEnTxt">
                        <img src="images/plan-img01.jpg" alt="" />
                    </span>
                    <span class="CustArTxt">
                        <img src="images/Arplan-img01.jpg" alt="" />
                    </span> 
                </div> 

            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel4" role="button" data-slide="prev">
                <span class="icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel4" role="button" data-slide="next">
                <span class="icon-next" aria-hidden="true" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


    </div>







    <div id="royal-info-popup" class="white-popup mfp-hide " style="background-color: unset !important; border: 0px solid red; min-height: 100px;">





        <div id="myCarousel1" class="carousel slide" data-ride="carousel" data-interval="0">
            <!-- Indicators -->
            <ol class="carousel-indicators" style="display: none">
                <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel1" data-slide-to="1"></li>
                <li data-target="#myCarousel1" data-slide-to="2"></li>
                <li data-target="#myCarousel1" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active" id="div1">

                    <div class="type-box ">
                        <div class="type-left">
                          <span class="CustEnTxt"><img src="images/en/a-type-a.png" alt="" /></span>
                             <span class="CustArTxt"><img src="images/en/ar-a-type-a.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Ground Floor Area 246.30 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الأرضي 246.30 متر مربع</span>

                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Royal</h2>

                            </span>
                            <span class="CustArTxt">
                                <h2>رويال</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-01.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Swimming Pool & Shower</span><span class="CustArTxt">مسبح ومروش </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-02.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Parking</span><span class="CustArTxt">2 مواقف سيارات</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-03.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">3 Entrances</span><span class="CustArTxt">3 مداخل</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-14.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Elevator</span><span class="CustArTxt">مصعد</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span>
                                     <span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-05.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Dining Area</span><span class="CustArTxt">منطقة طعام</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-06.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Guest Room</span><span class="CustArTxt"> صالون ضيوف</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-07.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Kitchen</span><span class="CustArTxt"> مطبخ</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-08.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">دورتي مياه</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-10.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Driver room + Toilet</span><span class="CustArTxt">غرفة سائق + دورة مياه</span>
                                </li>
                            </ul>
                        </div>
                    </div>



                </div>

                <div class="item" id="div2">

                    <div class="type-box">
                        <div class="type-left">
                           <span class="CustEnTxt"> <img src="images/en/a-type-b.png" alt="" /></span>
                            <span class="CustArTxt"> <img src="images/en/ar-a-type-b.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">First Floor Area 245.75 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الأول 245.75 متر مربع</span>

                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Royal</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>رويال</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">2 Master Bedrooms</span><span class="CustArTxt">2 غرف نوم رئيسية</span><br />
                                        <small><span class="CustEnTxt">(Dressing room + Bathroom)</span><span class="CustArTxt">(غرفة ملابس + دورة مياه) </span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">2 Semi Master Bedrooms</span><span class="CustArTxt">2 غرف نوم شبه رئيسية </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Each with its own Bathroom)</span><span class="CustArTxt">(كل غرفة تنفرد بدورة مياه منفصلة)</span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span>
                                     <span class="CustEnTxt">Living Room</span><span class="CustArTxt">منطقة المعيشة</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-12.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">3 Indoor Terrace</span><span class="CustArTxt"> 3 بلكونات</span>
                                </li>
                            </ul>
                        </div>
                    </div>


                </div>

                <div class="item" id="div3">



                    <div class="type-box">
                        <div class="type-left">
                           <span class="CustEnTxt"> <img src="images/en/a-type-c.png" alt="" /></span>
                            <span class="CustArTxt"> <img src="images/en/ar-a-type-c.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Second Floor Area 104.01 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الثاني 104.01 متر مربع</span>
                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Royal</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>رويال</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 508.25 sq.m</span><span class="CustArTxt">مساحة الأرض - 508.25 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 701.30 sq.m</span><span class="CustArTxt">المساحة المبنية - 701.30 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة الاستخدامات</span><br />
                                        <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-13.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt">غرفة العاملة المنزلية</span><br />
                                        <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-16.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                            </ul>
                        </div>
                    </div>


                </div>


            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel1" role="button" data-slide="prev">
                <span class="icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel1" role="button" data-slide="next">
                <span class="icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>



    <div id="elite-info-popup" class="white-popup mfp-hide " style="background-color: unset !important; border: 0px solid red; min-height: 100px;">
        <div id="myCarousel2" class="carousel slide" data-ride="carousel" data-interval="0">
            <!-- Indicators -->
            <ol class="carousel-indicators" style="display: none">
                <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel2" data-slide-to="1"></li>
                <li data-target="#myCarousel2" data-slide-to="2"></li>
                <li data-target="#myCarousel2" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active" id="div21">

                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/b-type-1.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-b-type-1.png" alt="" /></span>
                            <!--- Total Area-->
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Ground Area 204.50 m<sup>2</sup></span>
                                <span class="CustArTxt">مساحة الدور الأرضي 204.50 متر مربع</span>
                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Elite</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>إيليت</h2>
                            </span>


                            <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-01.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Swimming Pool & Shower</span><span class="CustArTxt">مسبح ومروش </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-02.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Parking</span><span class="CustArTxt">عدد 2 موقف سيارات </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-17.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Entrances</span><span class="CustArTxt"> مدخلين</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-14.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Elevator</span><span class="CustArTxt">مصعد</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-05.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Dining Areas</span>
                                    <span class="CustArTxt">منطقتي طعام </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-06.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">1 Guest Room</span><span class="CustArTxt"> صالون ضيوف</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-07.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Kitchen</span><span class="CustArTxt"> مطبخ</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-08.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">  دورتي مياه</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-10.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Driver room + Toilet</span><span class="CustArTxt">غرفة سائق + دورة مياه</span>
                                </li>
                            </ul>
                        </div>
                    </div>


                </div>

                <div class="item" id="div22">
                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/b-type-2.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-b-type-2.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">First Floor Area 172.22 m<sup>2</sup></span>

                                <span class="CustArTxt">إجمالي مساحة الدور الأول 172.22 متر مربع</span>
                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Elite</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>إيليت</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Master bedroom</span><span class="CustArTxt">غرفة نوم رئيسية</span><br />
                                        <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">2 Semi Master Bedrooms</span><span class="CustArTxt"> غرفتي نوم شبه رئيسية </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Each with its own Bathroom)</span><span class="CustArTxt">(كل غرفة تنفرد بدورة مياه منفصلة)</span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right"><span class="CustEnTxt">1 Bedroom</span><span class="CustArTxt"> غرفة نوم</span></div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-08.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Bathroom</span><span class="CustArTxt"> دورة مياه </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span><span class="CustEnTxt"> Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="item" id="div23">
                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/b-type-3.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-b-type-3.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Second Floor Area 83.03 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الثاني 83.03 متر مربع</span>

                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Elite</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>إيليت</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 380.90 sq.m</span><span class="CustArTxt"> مساحة الأرض - 380.90 متر مربع</span></p>
                            <p><span class="CustEnTxt">Builtup Area - 541.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 541.75 متر مربع</span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة  الاستخدامات </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-13.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt"> غرفة العاملة المنزلية </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-16.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>


            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
                <span class="icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next">
                <span class="icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>

    <div id="pre-info-popup" class="white-popup mfp-hide " style="background-color: unset !important; border: 0px solid red; min-height: 100px;">
        <div id="myCarousel3" class="carousel slide" data-ride="carousel" data-interval="0">
            <!-- Indicators -->
            <ol class="carousel-indicators" style="display: none">
                <li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel3" data-slide-to="1"></li>
                <li data-target="#myCarousel3" data-slide-to="2"></li>
                <li data-target="#myCarousel3" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active" id="div31">

                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/c-type-1.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-c-type-1.png" alt="" /></span>

                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Ground Floor Area 117.87 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الأرضي 117.87 متر مربع</span>
                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Prestige</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2بريستيج</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                            <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-02.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">1 Parking</span>
                                    <span class="CustArTxt">موقف سيارة</span>

                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt"> Living Room  Guest Room</span><span class="CustArTxt"> صالون ضيوف</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-05.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Dinner Area</span>
                                    <span class="CustArTxt">منطقة الطعام</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-07.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Kitchen</span><span class="CustArTxt"> مطبخ</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-08.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">1 Bathroom</span><span class="CustArTxt"> دورة مياه </span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-15.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Indoor Garden</span><span class="CustArTxt">حديقة داخلية</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="item" id="div32">

                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/c-type-2.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-c-type-2.png" alt="" /></span>
                            <div class="CustTotalArea">

                                <span class="CustEnTxt">First Floor Area 155.30 m<sup>2</sup></span>
                                <span class="CustArTxt">إجمالي مساحة الدور الأول 155.30 متر مربع</span>

                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Prestige</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>بريستيج</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                            <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Master Bedrooms</span>
                                        <span class="CustArTxt">غرفة نوم رئيسية</span>
                                        <br />
                                        <small>

                                            <span class="CustEnTxt">Dressing Room + (Bathroom)</span>
                                            <span class="CustArTxt">(غرفة ملابس + دورة مياه) </span>

                                        </small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">2 Bedrooms</span>
                                        <span class="CustArTxt">غرفتي نوم </span>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-08.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Bathrooms</span><span class="CustArTxt">دورتي مياه </span>
                                </li>


                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-04.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt"> Living Room</span><span class="CustArTxt"> منطقة المعيشة</span>
                                </li>


                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-12.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">2 Indoor Terrace</span>
                                    <span class="CustArTxt">2 بلكونة</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="item" id="div33">

                    <div class="type-box">
                        <div class="type-left">
                            <span class="CustEnTxt">
                                <img src="images/en/c-type-3.png" alt="" /></span>
                            <span class="CustArTxt">
                                <img src="images/en/ar-c-type-3.png" alt="" /></span>
                            <div class="CustTotalArea">
                                <span class="CustEnTxt">Second Floor Area 65.83 m<sup>2</sup></span>

                                <span class="CustArTxt">إجمالي مساحة الدور الثاني 65.83 متر مربع</span>
                            </div>
                        </div>
                        <div class="type-right">
                            <span class="CustEnTxt">
                                <h2>Prestige</h2>
                            </span>
                            <span class="CustArTxt">
                                <h2>بريستيج</h2>
                            </span>
                            <p><span class="CustEnTxt">Land Area - 250 sq.m</span><span class="CustArTxt">مساحة الأرض - 250 متر مربع </span></p>
                            <p><span class="CustEnTxt">Builtup Area - 384.75 sq.m</span><span class="CustArTxt">المساحة المبنية - 384.75 متر مربع </span></p>
                            <ul>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-11.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Multipurpose Room</span><span class="CustArTxt">غرفة متعددة  الاستخدامات </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Kitchenette + Bathroom)</span><span class="CustArTxt">(مطبخ صغير + دورة مياه)</span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-13.png"
                                            alt="" /></span>
                                    <div class="text-right">
                                        <span class="CustEnTxt">1 Maid Room</span><span class="CustArTxt"> غرفة العاملة المنزلية </span>
                                        <br />
                                        <small><span class="CustEnTxt">(Bathroom)</span><span class="CustArTxt">(دورة مياه) </span></small>
                                    </div>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-16.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Laundary Room</span><span class="CustArTxt">غرفة غسيل</span>
                                </li>
                                <li>
                                    <span>
                                        <img
                                            src="images/type-icon-09.png"
                                            alt="" /></span>
                                    <span class="CustEnTxt">Outside sitting area</span><span class="CustArTxt">جلسات خارجية</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>


            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel3" role="button" data-slide="prev">
                <span class="icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel3" role="button" data-slide="next">
                <span class="icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>




    <script>
        function cs1() {
            document.getElementById("div1").className = "item active";
            document.getElementById("div2").className = "item ";
            document.getElementById("div3").className = "item ";
        }
        function cs2() {
            document.getElementById("div2").className = "item active";
            document.getElementById("div1").className = "item ";
            document.getElementById("div3").className = "item ";
        }
        function cs3() {
            document.getElementById("div3").className = "item active";
            document.getElementById("div1").className = "item ";
            document.getElementById("div2").className = "item ";
        }
        function cs21() {
            document.getElementById("div21").className = "item active";
            document.getElementById("div22").className = "item ";
            document.getElementById("div23").className = "item ";
        }
        function cs22() {
            document.getElementById("div22").className = "item active";
            document.getElementById("div21").className = "item ";
            document.getElementById("div23").className = "item ";
        }
        function cs23() {
            document.getElementById("div23").className = "item active";
            document.getElementById("div21").className = "item ";
            document.getElementById("div22").className = "item ";
        }
        function cs31() {
            document.getElementById("div31").className = "item active";
            document.getElementById("div32").className = "item ";
            document.getElementById("div33").className = "item ";
        }
        function cs32() {
            document.getElementById("div32").className = "item active";
            document.getElementById("div31").className = "item ";
            document.getElementById("div33").className = "item ";
        }
        function cs33() {
            document.getElementById("div33").className = "item active";
            document.getElementById("div31").className = "item ";
            document.getElementById("div32").className = "item ";
        }
        function cs51() {
            document.getElementById("div51").className = "item active";
            document.getElementById("div52").className = "item ";
             
        }
        function cs52() {
            document.getElementById("div52").className = "item active";
            document.getElementById("div51").className = "item ";
            
        }
    </script>
    <script type="text/javascript" src="<%= dspjsfolder() %>/jquery-3.7.0.min.js"></script>
    <script type="text/javascript" src="https://kenwheeler.github.io/slick/slick/slick.js"></script>
    <script
        type="text/javascript"
        src="<%= dspjsfolder() %>/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="<%= dspjsfolder() %>/jquery-ui.js"></script>
    <script type="text/javascript" src="<%= dspjsfolder() %>/main.js"></script>
    <script type="text/javascript" src="<%= dspjsfolder() %>/script.js"></script>
    <script src="<%= dspjsfolder() %>/wa.js" id="qlwapp-js"></script>
    <script type="text/javascript">
        $(window).on("load", function () {
            // Window Loading JS
            $(".hoperaiser-loading").fadeOut();
            $(".spinner").delay(450).fadeOut("slow");
        });

        setTimeout(function () {
            // $(".video").fadeOut(1500);
        }, 8000);

        document
            .getElementById("myvideo")
            .addEventListener("ended", function (e) {
                $(".spinner").delay(450).fadeOut("slow");
                $(".hoperaiser-loading").fadeOut();
                $(".video").hide();
            });
    </script>

    <script type="text/javascript">
        // Code goes here
        $(document).ready(function () {
            jQuery(".tabs").tabs();
            jQuery(".subtabs").tabs();
            jQuery(".subtabstwo").tabs();
            openParentTab();
        });
        function openParentTab() {
            locationHash = location.hash.substring(1);
            console.log(locationHash);
            // Check if we have an location Hash
            if (locationHash) {
                // Check if the location hash exsist.
                var hash = jQuery("#" + locationHash);
                if (hash.length) {
                    // Check of the location Hash is inside a tab.
                    if (hash.closest(".tabContent").length) {
                        // Grab the index number of the parent tab so we can activate it
                        var tabNumber = hash.closest(".tabContent").index();
                        jQuery(".tabs.fix").tabs({ active: tabNumber });
                        // Not need but this puts the focus on the selected hash
                        hash.get(0).scrollIntoView();
                        setTimeout(function () {
                            hash.get(0).scrollIntoView();
                        }, 1000);
                    }
                }
            }
        }
    </script>



    <form runat="server">
        <div style="display: none">
            <asp:TextBox ID="txtlang" runat="server"></asp:TextBox>
        </div>
    </form>
    <script>
        function DspChangeTitle() {
            var lang = document.getElementById("<%= txtlang.ClientID %>").value;
            for (i = 1; i <= 73; i++) {
                id = "r" + i;
                try {
                    txt = document.getElementById(id).title;
                    // console.log(txt);
                    const myArray = txt.split("/");
                    word = myArray[0];

                    if (lang == "ar-sa")
                        word = myArray[1];

                    document.getElementById(id).title = word;

                    // alert(word);
                }
                catch (e) {
                    //console.log(id);
                }
                // console.log(id);
            }
        }
        DspChangeTitle();
    </script>
    <style>
        .type-box {
            position: relative;
            transition: all 0.3s ease;
            background-color: black;
            color: white;
            overflow: auto; /* Ensure content can scroll if needed */
        }

            /* Default state for type-box when popped */
            .type-box.popped {
                position: fixed;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%) scale(1);
                z-index: 1000;
                width: 60vw; /* Use viewport width for responsiveness */
                max-width: 1200px;
                height: auto;
                max-height: 90vh; /* Use viewport height for responsiveness */
                box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
                padding: 20px;
                touch-action: pan-x pan-y; /* Allow for better touch interactions */
            }

        /* Mobile Styles */
        @media screen and (max-width: 768px) {
            .type-box.popped {
                width: 90vw; /* Increase width on smaller screens */
                max-height: 80vh; /* Adjust max-height */
                padding: 15px;
                transform: translate(-50%, -50%) scale(1);
            }

            .nav-arrows {
                width: calc(100% - 20px);
                padding: 0 10px;
            }

                .nav-arrows .prev-arrow,
                .nav-arrows .next-arrow {
                    padding: 8px;
                    font-size: 20px;
                }
        }

        /* Small Mobile Styles */
        @media screen and (max-width: 480px) {
            .type-box.popped {
                width: 95vw; /* Further increase width on very small screens */
                max-height: 85vh; /* Adjust max-height */
                padding: 10px;
            }

            .nav-arrows {
                width: calc(100% - 10px);
                padding: 0 5px;
            }

                .nav-arrows .prev-arrow,
                .nav-arrows .next-arrow {
                    padding: 6px;
                    font-size: 18px;
                }
        }

        .nav-arrows {
            position: absolute;
            top: 50%;
            width: calc(100% - 40px); /* Adjust width for padding */
            display: flex;
            justify-content: space-between; /* Space between the arrows */
            transform: translateY(-50%);
            z-index: 2001; /* Ensure arrows are above the popped type-box content */
            padding: 0 20px; /* Add padding to ensure arrows are not too close to the edges */
        }

            .nav-arrows span {
                cursor: pointer;
                font-size: 20px; /* Adjust size as needed */
                color: gray; /* Ensure arrows are visible on black background */
                padding: 5px;
                border-radius: 50%; /* Ensure arrows have a rounded appearance */
                background: rgba(0, 0, 0, 0.3); /* Add background to make arrows stand out */
                z-index: 2001; /* Ensure arrows are above the type-box content */
            }

        .close-btn {
            display: none; /* Default state is hidden */
        }

        .type-box.popped .close-btn {
            display: block; /* Show the close button when type-box is popped */
            position: absolute;
            top: 10px;
            right: 10px;
            cursor: pointer;
            font-size: 24px; /* Adjust size as needed */
            background: rgba(0, 0, 0, 0.5); /* Semi-transparent background */
            color: white;
            padding: 5px 10px;
            border-radius: 50%;
            z-index: 1001; /* Ensure the close button is above the popped type-box content */
        }
    </style>

</body>
</html>
