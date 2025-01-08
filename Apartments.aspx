<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Apartments.aspx.cs" Inherits="WebApplication25.Apartments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 57px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td align="center" valign="middle">
                <h1 style="color: #000000; text-decoration: underline overline; background-color: #999999;" class="text-center">Apartments</h1>
            </td>
        </tr>
    </table>
    <table width="100%" border="1" style="background-color: #999999">
        <tr style="height: 104px">
            <td colspan="2" style="width: 45px">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/pics/apart-listing-2.jpg" Width="170px" BorderStyle="None" Height="100px" ImageAlign="Middle" />
            </td>
            <td colspan="2" style="width: 170px">
                <video loop="loop" controls="" width="170" muted="muted" preload="auto" style="border: solid 1px;">
                    <source type="video/mp4" src="vids\wt.mp4">
                </video>
            </td>
            <td colspan="2" style="width: 170px">
                <asp:Button ID="Button5" runat="server" BackColor="#336699" Font-Bold="True" Font-Italic="True" ForeColor="Black" Height="104px" PostBackUrl="~/Price list.aspx" Text="Pricing" Width="170px" />
            </td>
            <td colspan="2" style="width: 170px"></td>
            <td colspan="2" style="width: 170px">
                <div class="button-container">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Italic="True" PostBackUrl="~/Contact our team.aspx">
                    Want an estmate?
                </asp:LinkButton>
                    </div>
            </td>
        </tr>
        <tr style="height: 100px">
            <td colspan="2">
                <asp:Image ID="Image3" runat="server" Height="104px" ImageUrl="~/pics/apart-listing-3.jpeg" Width="170px" />
            </td>
            <td colspan="2" class="auto-style3">
                <video loop="loop" controls="" width="170" muted="muted" preload="auto" style="border: solid 1px">
                    <source type="video/mp4" src="vids\wt.mp4">
                </video>
            </td>
            <td colspan="2"></td>
            <td colspan="2"></td>
            <td colspan="2">
                <div class="button-container">
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Italic="True" PostBackUrl="~/Contact our team.aspx">
                    Want an estmate?
                </asp:LinkButton>
                    </div>
            </td>
        </tr>
        <tr style="height: 100px">
            <td colspan="2">
                <asp:Image ID="Image4" runat="server" Height="104px" ImageUrl="~/pics/apart-listing-4.jpg" Width="170px" />
            </td>
            <td colspan="2" class="auto-style3">
                <video loop="loop" controls="" width="170" muted="muted" preload="auto" style="border: solid 1px">
                    <source type="video/mp4" src="vids\wt.mp4">
                </video>
            </td>
            <td colspan="2"></td>
            <td colspan="2"></td>
            <td colspan="2">
                <div class="button-container">
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Italic="True" PostBackUrl="~/Contact our team.aspx">
                    Want an estmate?
                </asp:LinkButton>
                    </div>
            </td>
        </tr>
        <tr style="height: 100px">
            <td colspan="2">

                <asp:Image ID="Image5" runat="server" Height="104px" ImageUrl="~/pics/apart-listing-5.jpg" Width="170px" />

            </td>
            <td colspan="2" class="auto-style3">
                <video loop="loop" controls="" width="170" muted="muted" preload="auto" style="border: solid 1px">
                    <source type="video/mp4" src="vids\wt.mp4">
                </video>
            </td>
            <td colspan="2"></td>
            <td colspan="2"></td>
            <td colspan="2">
                <div class="button-container">
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Italic="True" PostBackUrl="~/Contact our team.aspx">
                    Want an estmate?
                    </asp:LinkButton>
                </div>
            </td>
        </tr>

    </table>
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="True" PostBackUrl="~/Register.aspx">Do you want great discounts with every transaction? Join our members club today!</asp:LinkButton>
    <br />
    <style>
        .button-container {
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</asp:Content>

