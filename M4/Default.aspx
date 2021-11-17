<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="M4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <style>
        .content {
            width: 100%;
        }

        .banner {
            width: 100%;
        }

        .banner-image {
            width: 100%;
        }

        h2 {
            margin: 0 auto;
            text-align: center;
            margin-top: 80px;
            font-weight: bolder;
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
    </style>


    <body>
        <div class="content">
            <div class="banner">
                <img class="banner-image" src="https://static.wixstatic.com/media/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.png/v1/fill/w_1903,h_680,al_c,q_90,usm_0.66_1.00_0.01/f420dd_3c8dba8381394c4d833c7a78bfa6475e~mv2.webp">
            </div>

            <h2>OUR SERVICES</h2>

            <div class="cats">
                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/bce2f335cdbb443a856229bf990d58ec.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/bce2f335cdbb443a856229bf990d58ec.webp"
                        alt="1" />
                    <h4>Fibre</h4>
                </div>

                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/11062b_cd8e272509d74b7e90ced22675341a04~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_cd8e272509d74b7e90ced22675341a04~mv2.webp"
                        alt="1" />
                    <h4>Mobile</h4>
                </div>
            </div>

            <div class="cats">
                <div class="feature-cat">
                    <h4>Technology Rentals</h4>
                    <img src="https://static.wixstatic.com/media/935a7368783045b9b9e398295613ba88.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/935a7368783045b9b9e398295613ba88.webp"
                 alt="1" />
                </div>

                <div class="feature-cat">
                    <h4>Business Solutions</h4>
                    <img src="https://static.wixstatic.com/media/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.jpg/v1/fill/w_476,h_376,al_c,q_80,usm_0.66_1.00_0.01/11062b_00dfbdf43bf443eaae6e0156ee6caae8~mv2.webp"
                 alt="1" />
                </div>
            </div>

            <h2>BLACK 2021</h2>

            <div class="cats">
                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/f420dd_8901e50682b94770817dc116f2c87ede~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_8901e50682b94770817dc116f2c87ede~mv2.webp"
                 alt="1" />
                    <img src="https://static.wixstatic.com/media/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_c7fd0803179447e4bf462a62991b888b~mv2.webp"
                 alt="1" />
                    <img src="https://static.wixstatic.com/media/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_3156ae3ff0b84234841d75e565b91fa3~mv2.webp"
                 alt="1" />
                    <img src="https://static.wixstatic.com/media/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_0e1fcf86bac849f88f69942c1936e748~mv2.webp"
                 alt="1" />
                </div>
            </div>

            <div class="cats">
                <div class="feature-cat">
                    <img src="https://static.wixstatic.com/media/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_b52e4b56e7e14273b3daa0da0e9a2299~mv2.webp"
                 alt="1" />
                    <img src="https://static.wixstatic.com/media/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.jpeg/v1/fit/w_1050,h_775,q_90/f420dd_f15b5e9d766341dcb40a1a1d140a324d~mv2.webp"
                 alt="1" />
                </div>

            </div>


            <h2>Join our mailing list!</h2>


            <div class="mailing-list">
                
            </div>

            <%--        

   

        <div class="item18">JOIN OUR MAILING LIST</div>

        <div class="item19">bottom_banner_left</div>

        <div class="item20">bottom_banner_right</div>--%>
        </div>
    </body>



</asp:Content>
