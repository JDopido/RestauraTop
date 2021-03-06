﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>xxxx</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="pure-min.css" />
    <link rel="stylesheet" href="pure.css" />
</head>
<body>
    <form id="form1" runat="server">
    

    <div class="pure-menu pure-menu-open pure-menu-horizontal pure-menu-fixed">
        <a href="#" class="pure-menu-heading">Your Logo</a>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Home</a></li>
            <li class="pure-menu-selected"><a href="#">Precios</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </div>

    <div class="banner">
            <h1 class="banner-head">
                RestauraTop.com<br>
                <div style="font-size:24px;">Hazte socio de los mejores restaurantes con un 50% de descuento</div> 
            </h1>
    </div>

    <div class="l-content">
        <div class="pricing-tables pure-g-r">
            <div class="pure-u-1-3">
                <div class="pricing-table pricing-table-free">
                    <div class="pricing-table-header">
                        <span class="pricing-table-price">
                            <img src="images/restTop.jpg" />
                        </span>
                    </div>

                    <ul class="pricing-table-list">
                        <li>Free setup</li>
                        <li>Custom sub-domain</li>
                        <li>Standard customer support</li>
                        <li>1GB file storage</li>
                        <li>1 database</li>
                        <li>Unlimited bandwidth</li>
                    </ul>

                    <button class="pure-button button-choose">Ver más información</button>
                </div>
            </div>

            <div class="pure-u-1-3">
                <div class="pricing-table pricing-table-biz pricing-table-selected">
                    <div class="pricing-table-header">
                        <h2>Small Business</h2>

                        <span class="pricing-table-price">
                            $25 <span>per month</span>
                        </span>
                    </div>

                    <ul class="pricing-table-list">
                        <li>Free setup</li>
                        <li>Use your own domain</li>
                        <li>Standard customer support</li>
                        <li>10GB file storage</li>
                        <li>5 databases</li>
                        <li>Unlimited bandwidth</li>
                    </ul>

                    <button class="pure-button button-choose">Choose</button>
                </div>
            </div>

            <div class="pure-u-1-3">
                <div class="pricing-table pricing-table-enterprise">
                    <div class="pricing-table-header">
                        <h2>Enterprise</h2>

                        <span class="pricing-table-price">
                            $45 <span>per month</span>
                        </span>
                    </div>

                    <ul class="pricing-table-list">
                        <li>Free setup</li>
                        <li>Use your own domain</li>
                        <li>Premium customer support</li>
                        <li>Unlimited file storage</li>
                        <li>25 databases</li>
                        <li>Unlimited bandwidth</li>
                    </ul>

                    <button class="pure-button button-choose">Choose</button>
                </div>
            </div>
        </div> <!-- end pricing-tables -->

        <div style="background: transparent url('images/restTopP1.jpg') 0 0 no-repeat fixed;background-size: cover;height:150px;width:100%"></div>

        <div class="information pure-g-r">
            <div class="pure-u-1-2">
                <div class="l-box">
                    <h3 class="information-head">Get started today</h3>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
                    </p>
                </div>
            </div>

            <div class="pure-u-1-2">
                <div class="l-box">
                    <h3 class="information-head">Pay monthly or annually</h3>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.
                    </p>
                </div>
            </div>

            <div class="pure-u-1-2">
                <div class="l-box">
                    <h3 class="information-head">24/7 customer support</h3>
                    <p>
                        Cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
            </div>

            <div class="pure-u-1-2">
                <div class="l-box">
                    <h3 class="information-head">Cancel your plan anytime</h3>
                    <p>
                        Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                </div>
            </div>
        </div> <!-- end information -->
    </div> <!-- end l-content -->

    </form>
</body>
</html>
