<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="M4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <style>
        .content {
            width: 100%;
        }

        .centered {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                }

        .banner {
            width: 100%;
            display: block;
            align-content: center;
            position: relative;
            text-align: center;
            color: black;
            font-size: 32px;
        }

        .banner-text-header {
            font-weight: bold;
            margin-left: 450px;
            height: auto;
            padding-top: -200px;
            z-index: 1000;
        }

        .banner-image {
            position: static;
            width: 100%;
        }

        

        .section-title {
            margin: 0 auto;
            text-align: center;
            margin-top: 80px;
            font-weight: bolder;
            height: auto;
        }
        
        .cats {
            display: flex;
            margin-top: 60px;
        }

        .feature-cat {
            flex: 1;
            display: inline-block;
            display: flex;
            flex-direction: row;
        }

        .sale-item {
            display: flex;
            flex-direction: column;
        }

        .feature-cat img {
            max-width: 300px;
        }

        .feature-cat h4 {
            font-size: 32px;
            font-weight: bold;
            margin: 0 auto;
            text-align: center;
            justify-content: center;
            margin-top: 50px;
        }

        .add-to-cat-btn {
            width: 60px;
            height: 20px;
        }

    </style>

        <div class="content">

            <h2 class="banner-text-header">Black Friday Deals</h2>

            <div class="banner">
                
                <img class="banner-image" src="https://static.wixstatic.com/media/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.png/v1/fill/w_1903,h_680,al_c,q_90,usm_0.66_1.00_0.01/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.webp">
                <div class="centered">ONE TERRABYTE<br>That's 1000GB. Anytime. Anywhere.<br><br>Only R99pm x24</div>
            
            </div>

            

            <h2 class="section-title">OUR SERVICES</h2>

            <div class="cats">
                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/bce2f335cdbb443a856229bf990d58ec.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/bce2f335cdbb443a856229bf990d58ec.webp"
                        alt="1" />
                    <h4>&nbsp;Fibre&nbsp; <asp:Button ID="btnFibre" runat="server" OnClick="Button1_Click" Text="Learn More" />
                    </h4>
                </div>

                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/11062b_cd8e272509d74b7e90ced22675341a04~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_cd8e272509d74b7e90ced22675341a04~mv2.webp"
                        alt="1" />
                    <h4>Mobile<asp:Button ID="btnMobile" runat="server" OnClick="Button2_Click" Text="Learn More" />
                    </h4>
                </div>
            </div>

            <div class="cats">
                <div class="feature-cat">
                    <h4>Technology Rentals<br>(Coming Soon)</h4>
                    <img src="https://static.wixstatic.com/media/935a7368783045b9b9e398295613ba88.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/935a7368783045b9b9e398295613ba88.webp"
                 alt="1" />
                </div>

                <div class="feature-cat">
                    <h4>Business Solutions<br>(Coming Soon)</h4>
                    <img src="https://static.wixstatic.com/media/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.webp"
                 alt="1" />
                </div>
            </div>

            <h2 class="section-title">BLACK 2021</h2>

            <div class="cats">
                <div class="feature-cat">
                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_8901e50682b94770817dc116f2c87ede~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_8901e50682b94770817dc116f2c87ede~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add99" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add99_click" />
                    </div>

                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add169" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add169_click"/>
                    </div>
                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add219" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add219_click"/>
                    </div>
                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add279" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add279_click"/>
                    </div>

                </div>
            </div>

            <div class="cats">
                <div class="feature-cat">

                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add429" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add429_click"/>
                    </div>
                    <div class="sale-item">
                        <img src="https://static.wixstatic.com/media/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.webp"
                            alt="1" />
                        <asp:Button ID="add529" CssClass="add-to-cart-btn" runat="server" Text="Add to Cart" OnClick="add529_click"/>
                    </div>

                </div>

            </div>

</div>
</asp:Content>
