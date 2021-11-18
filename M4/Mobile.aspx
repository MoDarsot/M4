<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="M4.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<style>
        .item1 {
            grid-column: 1 / span 4;
        }
        .item2 {
            grid-column: 1;
        }
        .item3 {
            grid-column: 2;
        }
        .item4 {
            grid-column: 3;
        }
        .item5 {
            grid-column: 4;
        }
        .item6 {
            grid-column: 1;
        }
        .item7 {
            grid-column: 2;
        }
        .item8 {
            grid-column: 3;
        }
        .item9 {
            grid-column: 4;
        }

        .grid-container {
            display: grid;
            grid-template-areas:
                'auto auto auto auto';
            grid-gap: 5px;
            background-color: #ffffff;
            padding: 0px;
        }
        .grid-container > div {
                background-color: silver;
                text-align: center;
        }
        img {
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
            color: white;
            font-size: 24px;
        }

        .top-left {
            position: absolute;
            top: 8px;
            left: 16px;
            color: black;
        }

        .ad {
            width: 100%;
            display: block;
            position: relative;
            color: white;
            font-size: 20px;
        }

    </style>

    <div class="grid-container">

        <div class="item1">
            <div class="banner">
                <img class="banner-image" src="https://static.wixstatic.com/media/11062b_cd8e272509d74b7e90ced22675341a04~mv2.jpg/v1/fill/w_1903,h_293,al_c,q_85,usm_0.66_1.00_0.01/11062b_cd8e272509d74b7e90ced22675341a04~mv2.webp" />
                <div class="centered">THE BEST MOBILE DEALS IN SOUTH AFRICA<br>On SA's Best Networks</div>
            </div>
        </div>

        <div class="item2">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
                <div class="top-left">Galaxy A31<br>R599pm<br>x36 Months<br>15GB|1500MIN<br>200 SMS's</div>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Add to Cart" OnClick="Button1_Click"/>
        </div>

        <div class="item3">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
                <div class="top-left">Galaxy A51<br>R699pm<br>x36 Months<br>15GB|1500MIN<br>200 SMS's</div>
            </div>
            <asp:Button ID="Button2" runat="server" Text="Add to Cart" OnClick="Button2_Click"/>
        </div>

        <div class="item4">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
                <div class="top-left">Galaxy A71<br>R799pm<br>x36 Months<br>15GB|1500MIN<br>200 SMS's</div>
            </div>
            <asp:Button ID="Button3" runat="server" Text="Add to Cart" OnClick="Button3_Click"/>
        </div>

        <div class="item5">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
                <div class="top-left">Galaxy A71<br>R999pm<br>x36 Months<br>25GB|2000MIN<br>200 SMS's</div>
            </div>
            <asp:Button ID="Button4" runat="server" Text="Add to Cart" OnClick="Button4_Click"/>
        </div>

        <div class="item6">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
                <div class="top-left">SIM Only<br>R99pm<br>x6 Months<br>11GB Anytime<br>20GB Night</div>
            </div>
            <asp:Button ID="Button5" runat="server" Text="Add to Cart" OnClick="Button5_Click"/>
        </div>

        <div class="item7">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
                <div class="top-left">SIM Only<br>R99pm<br>x12 Months<br>12GB Anytime<br>20GB Night</div>
            </div>
            <asp:Button ID="Button6" runat="server" Text="Add to Cart" OnClick="Button6_Click"/>
        </div>

        <div class="item8">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
                <div class="top-left">SIM Only<br>R499pm<br>x36 Months<br>15GB|1500MIN<br>200 SMS's</div>
            </div>
            <asp:Button ID="Button7" runat="server" Text="Add to Cart" OnClick="Button7_Click"/>
        </div>

        <div class="item9">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
                <div class="top-left">SIM Only<br>R749pm<br>x36 Months<br>15+15GB<br>Unlimited SMS's</div>
            </div>
            <asp:Button ID="Button8" runat="server" Text="Add to Cart" OnClick="Button8_Click"/>
        </div>
    </div>

</asp:Content>
