<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Internet.aspx.cs" Inherits="M4.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<style>
        .item1 {
            grid-column: 1 / span 2;
        }
        .item2 {
            grid-column: 3 / span 4;
        }
        .item3 {
            grid-column: 1 / span 6;
        }
        .item4 {
            grid-column: 1 / span 2;
        }
        .item5 {
            grid-column: 3 / span 2;
        }
        .item6 {
            grid-column: 5 / span 2;
        }
        .item7 {
            grid-column: 1 / span 2;
        }
        .item8 {
            grid-column: 3 / span 2;
        }
        .item9 {
            grid-column: 5 / span 2;
        }
        
        .grid-container {
            display: grid;
            grid-template-areas:
                'auto auto auto auto auto auto';
            grid-gap: 5px;
            background-color: #ffffff;
            padding: 0px;
        }
            .grid-container > div {
                background-color: white;
                text-align: center;
            }

            img {
            height: 100%;
            width: 100%
        }

            .banner {
            display: block;
            align-content: center;
            position: relative;
            text-align: center;
            color: black;
            font-size: 32px;
        }

            .ad {
            width: 100%;
            display: block;
            position: relative;
            color: white;
            font-size: 20px;
        }

            .top-left1 {
            position: absolute;
            top: 8px;
            left: 16px;
            color: black;
        }

            .top-left2 {
            position: absolute;
            top: 8px;
            left: 16px;
            color: white;
        }

    </style>

    <div class="grid-container">

        <div class="item1">
            <h1>
                SKYLITE FIBRE
            </h1>
            <p>
                PACKAGES STARTING AT<br>R599PM<br><br>No caps. No FUP. No problems.<br>066 137 0372<br>fibre@skylite.co
            </p>
        </div>
        
        <div class="item2">
            <div class="banner">
                <img src="https://static.wixstatic.com/media/bce2f335cdbb443a856229bf990d58ec.jpg/v1/fill/w_1085,h_510,al_c,q_85,usm_0.66_1.00_0.01/bce2f335cdbb443a856229bf990d58ec.webp" />
            </div>
        </div>
        
        <div class="item3">
            <h1>
                OPENSERVE FIBRE
            </h1>
        </div>

        <div class="item4">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/11062b_812189959cbe4d4daf77f54108a3a8c2~mv2.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/11062b_812189959cbe4d4daf77f54108a3a8c2~mv2.webp" />
                <div class="top-left1">10/10 MBPS<br>R599pm</div>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Add to Cart" OnClick="Button1_Click"/>
        </div>
        
        <div class="item5">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/5051ff4f5804486ba058181a9500f635.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/5051ff4f5804486ba058181a9500f635.webpp" />
                <div class="top-left2">20/20 MBPS<br>R699pm</div>
            </div>
            <asp:Button ID="Button2" runat="server" Text="Add to Cart" OnClick="Button2_Click"/>
        </div>

        <div class="item6">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/11062b_5f02487439aa4d74ad6e5bd84642c160~mv2.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/11062b_5f02487439aa4d74ad6e5bd84642c160~mv2.webp" />
                <div class="top-left2">50/25 MBPS<br>R899pm</div>
            </div>
            <asp:Button ID="Button3" runat="server" Text="Add to Cart" OnClick="Button3_Click"/>
        </div>

        <div class="item7">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/11062b_9afc043e94c44be9a0f3137ed8d1bade~mv2.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/11062b_9afc043e94c44be9a0f3137ed8d1bade~mv2.webp" />
                <div class="top-left1">100/50 MBPS<br>R1099pm</div>
            </div>
            <asp:Button ID="Button4" runat="server" Text="Add to Cart" OnClick="Button4_Click"/>
        </div>

        <div class="item8">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/11062b_e36b37d13b534047889eb4b95c535462~mv2.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/11062b_e36b37d13b534047889eb4b95c535462~mv2.webp" />
                <div class="top-left2">200/100 MBPS<br>R1380pm</div>
            </div>
            <asp:Button ID="Button5" runat="server" Text="Add to Cart" OnClick="Button5_Click"/>
        </div>

        <div class="item9">
            <div class="ad">
                <img src="https://static.wixstatic.com/media/f420dd_121be6c4110c4a7cbd2d724f750731ba~mv2.jpg/v1/fill/w_490,h_247,al_c,q_80,usm_0.66_1.00_0.01/f420dd_121be6c4110c4a7cbd2d724f750731ba~mv2.webp" />
                <div class="top-left2">1024/1024 MBPS<br>R2049pm</div>
            </div>
            <asp:Button ID="Button6" runat="server" Text="Add to Cart" OnClick="Button6_Click"/>
        </div>

    </div>

</asp:Content>
