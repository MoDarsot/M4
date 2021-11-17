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
        .item10 {
            grid-column: 1 / span 6;
        }
        .item11 {
            grid-column: 1 / span 2;
        }
        .item12 {
            grid-column: 3 / span 2;
        }
        .item13 {
            grid-column: 5 / span 2;
        }
        .item14 {
            grid-column: 2 / span 2;
        }
        .item15 {
            grid-column: 4 / span 2;
        }
        .item16 {
            grid-column: 1 / span 3;
        }
        .item17 {
            grid-column: 4 / span 3;
        }
        .item18 {
            grid-column: 1 / span 3;
        }
        .item19 {
            grid-column: 4 / span 3;
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
                background-color: silver;
                text-align: center;
            }
    </style>

    <div class="grid-container">
        <div class="item1">internet_banner_text</div>
        <div class="item2">internet_banner_image</div>
        <div class="item3">openserve</div>
        <div class="item4">ope_1</div>
        <div class="item5">ope_2</div>
        <div class="item6">ope_3</div>
        <div class="item7">ope_4</div>
        <div class="item8">ope_5</div>
        <div class="item9">ope_6</div>
        <div class="item10">frogfoot</div>
        <div class="item11">fro_1</div>
        <div class="item12">fro_2</div>
        <div class="item13">fro_3</div>
        <div class="item14">fro_4</div>
        <div class="item15">fro_5</div>
        <div class="item16">features</div>
        <div class="item17">no_nonsense</div>
        <div class="item18">bottom_banner_left</div>
        <div class="item19">bottom_banner_right</div>
    </div>

</asp:Content>
