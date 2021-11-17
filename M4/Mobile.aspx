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
        .item10 {
            grid-column: 1 / span 4;
        }
        .item11 {
            grid-column: 1;
        }
        .item12 {
            grid-column: 2;
        }
        .item13 {
            grid-column: 3;
        }
        .item14 {
            grid-column: 4;
        }
        .item15 {
            grid-column: 2;
        }
        .item16 {
            grid-column: 3;
        }
        .item17 {
            grid-column: 1 / span 4;
        }
        .item18 {
            grid-column: 1 / span 2;
        }
        .item19 {
            grid-column: 3 / span 2;
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
    </style>

    <div class="grid-container">

        <div class="item1">
            <img src="https://static.wixstatic.com/media/11062b_cd8e272509d74b7e90ced22675341a04~mv2.jpg/v1/fill/w_1903,h_293,al_c,q_85,usm_0.66_1.00_0.01/11062b_cd8e272509d74b7e90ced22675341a04~mv2.webp" />
        </div>

        <div class="item2">
            <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
        </div>

        <div class="item3">
            <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
        </div>

        <div class="item4">
            <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
        </div>

        <div class="item5">
            <img src="https://static.wixstatic.com/media/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_09aeb56a94f742abb8926a53e6330d89~mv2.webp" />
        </div>

        <div class="item6">
            <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
        </div>

        <div class="item7">
            <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
        </div>

        <div class="item8">
            <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
        </div>

        <div class="item9">
            <img src="https://static.wixstatic.com/media/f420dd_330921670ca849ff990df73f8b657e42~mv2.png/v1/fill/w_490,h_287,al_c,q_85,usm_0.66_1.00_0.01/f420dd_330921670ca849ff990df73f8b657e42~mv2.webp" />
        </div>

        <div class="item10">BLACK 2021</div>

        <div class="item11">
            <img src="https://static.wixstatic.com/media/f420dd_8901e50682b94770817dc116f2c87ede~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_8901e50682b94770817dc116f2c87ede~mv2.webp"
                 alt="1" />
        </div>

        <div class="item12">
            <img src="https://static.wixstatic.com/media/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.webp"
                 alt="1" />
        </div>

        <div class="item13">
            <img src="https://static.wixstatic.com/media/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.webp"
                 alt="1" />
        </div>

        <div class="item14">
            <img src="https://static.wixstatic.com/media/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.webp"
                 alt="1" />
        </div>

        <div class="item15">
            <img src="https://static.wixstatic.com/media/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.webp"
                 alt="1" />
        </div>

        <div class="item16">
            <img src="https://static.wixstatic.com/media/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.webp"
                 alt="1" />
        </div>

        <div class="item17">SALES TEAMS</div>

        <div class="item18">bottom_banner_left</div>
        <div class="item19">bottom_banner_right</div>
    </div>

</asp:Content>
