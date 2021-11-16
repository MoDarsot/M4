<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="M4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <style>
        .item1 {
            grid-column: 1 / span 4;
        }
        .item2 {
            grid-column: 1 / span 4;
        }
        .item3 {
            grid-column: 1;
        }
        .item4 {
            grid-column: 2;
        }
        .item5 {
            grid-column: 3;
        }
        .item6 {
            grid-column: 4;
        }
        .item7 {
            grid-column: 1;
        }
        .item8 {
            grid-column: 2;
        }
        .item9 {
            grid-column: 3;
        }
        .item10 {
            grid-column: 4;
        }
        .item11 {
            grid-column: 1 / span 4;
        }
        .item12 {
            grid-column: 1;
        }
        .item13 {
            grid-column: 2;
        }
        .item14 {
            grid-column: 3;
        }
        .item15 {
            grid-column: 4;
        }
        .item16 {
            grid-column: 2;
        }
        .item17 {
            grid-column: 3;
        }
        .item18 {
            grid-column: 1 / span 4;
        }
        .item19 {
            grid-column: 1 / span 2;
        }
        .item20 {
            grid-column: 3 / span 2;
        }
        .grid-container {
            display: grid;
            grid-template-areas:
                'auto auto auto auto';
            grid-gap: 0px;
            background-color: #ffffff;
            padding: 0px;
        }
        .grid-container > div {
            background-color: white;
            text-align: center;
        }
        img {
            width: 100%;
        }
    </style>
</head>

<body>

    <div class="grid-container">
        
        <div class="item1">
            <img src="https://static.wixstatic.com/media/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.png/v1/fill/w_1903,h_680,al_c,q_90,usm_0.66_1.00_0.01/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.webp">
        </div>

        <div class="item2">OUR SERVICES</div>

        <div class="item3">
            <img src="https://static.wixstatic.com/media/bce2f335cdbb443a856229bf990d58ec.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/bce2f335cdbb443a856229bf990d58ec.webp"
                alt="1" />
        </div>

        <div class="item4">serv_grid_2
        </div>

        <div class="item5">
            <img src="https://static.wixstatic.com/media/11062b_cd8e272509d74b7e90ced22675341a04~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_cd8e272509d74b7e90ced22675341a04~mv2.webp"
                 alt="1" />
        </div>

        <div class="item6">serv_grid_4
        </div>

        <div class="item7">
            <img src="https://static.wixstatic.com/media/935a7368783045b9b9e398295613ba88.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/935a7368783045b9b9e398295613ba88.webp"
                 alt="1" />
        </div>

        <div class="item8">serv_grid_6
        </div>

        <div class="item9">
            <img src="https://static.wixstatic.com/media/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.webp"
                 alt="1" />
        </div>

        <div class="item10">serv_grid_8
        </div>

        <div class="item11">BLACK 2021</div>

        <div class="item12">
            <img src="https://static.wixstatic.com/media/f420dd_8901e50682b94770817dc116f2c87ede~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_8901e50682b94770817dc116f2c87ede~mv2.webp"
                 alt="1" />
        </div>

        <div class="item13">
            <img src="https://static.wixstatic.com/media/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.webp"
                 alt="1" />
        </div>

        <div class="item14">
            <img src="https://static.wixstatic.com/media/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.webp"
                 alt="1" />
        </div>

        <div class="item15">
            <img src="https://static.wixstatic.com/media/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.webp"
                 alt="1" />
        </div>

        <div class="item16">
            <img src="https://static.wixstatic.com/media/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.webp"
                 alt="1" />
        </div>

        <div class="item17">
            <img src="https://static.wixstatic.com/media/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.webp"
                 alt="1" />
        </div>

        <div class="item18">JOIN OUR MAILING LIST</div>

        <div class="item19">bottom_banner_left</div>

        <div class="item20">bottom_banner_right</div>

    </div>
</body>

</html>

</asp:Content>
