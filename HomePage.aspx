<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageNotDeployed.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication25.Home_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="property-section">
        <h2>Explore our services</h2>
        <div class="cards">
            <div class="card" style="background-color: white">
                <img src="pics\est-removebg-preview.png">
                <h3>Get estimated property prices</h3>
                <p>See how much your property’s worth, whether you own it or want to buy it.</p>
                <a href="Estate.aspx">Check property values</a>
            </div>
            <div class="card" style="background-color: white">
                <img src="pics\mort-removebg-preview.png">
                <h3>Need help with a mortgage?</h3>
                <p>Compare your finance options to make an informed call.</p>
                <a href="Contact%20our%20team.aspx">Contact our team</a>
            </div>
            <div class="card" style="background-color: white">
                <img src="pics\prof-removebg-preview.png">
                <h3>Creat your profile here</h3>
                <p>Join our members club and receive our weekly updated newsletter</p>
                <a href="Register.aspx">Join club</a>
            </div>
        </div>
    </div>        
    <style>
        .align-table {
            margin: 0 auto;
            border-collapse: collapse;
            text-align: center;
        }

            .property-section h2 {
                text-align: center;
            }

        .cards {
            display: flex;
            justify-content: space-around;
            gap: 20px;
        }

        .card {
            border: 1px solid #ddd;
            border-radius: 10px;
            width: 30%;
            text-align: center;
            padding: 15px;
            
        }

            .card img {
                width: 100%;
                height: auto;
                border-radius: 10px 10px 0 0;
            }

            .card h3 {
                font-size: 18px;
                margin: 10px 0;
            }

            .card p {
                font-size: 14px;
                color: #555;
            }

            .card a {
                color: #007bff;
                text-decoration: none;
                font-weight: bold;
            }
    </style>

    
</asp:Content>

