<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactOurTeam.aspx.cs" Inherits="WebApplication25.Contact_our_team" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            margin-top: 6px;
        }

        .auto-style3 {
            width: 20%;
            height: 10%;
        }

        .auto-style4 {
            width: 70%;
            height: 10%;
        }

        .auto-style5 {
            width: 10%;
            height: 10%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
        <table style="width: 100%; height: 10%">
            <tr>
                <td align="center" valign="middle">
                    <h1 style="text-decoration: underline overline">Contact our team</h1>
                </td>
            </tr>
        </table>
    </header>
    <table border="1" align="center" style="width: 445px; height: 470px; table-layout: fixed; background-color: darkslategrey; border-radius: 20px; border-collapse: separate; overflow: hidden">
        <tr style="height: 10%">
            <td style="width: 20%; color: white" align="center">Name:
            </td>
            <td style="width: 70%">

                <asp:TextBox ID="TextBox1" runat="server" Height="100%" Width="99%" BackColor="Silver" AutoCompleteType="FirstName"></asp:TextBox>

            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        <tr>
            <td style="color: white" align="center" class="auto-style3">Subject (optional):
            </td>
            <td class="auto-style4">

                <asp:TextBox ID="TextBox2" runat="server" Height="93%" Width="99%" BackColor="Silver"></asp:TextBox>

            </td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr style="height: 70%">
            <td style="width: 20%; color: white" align="center">Note:
            </td>
            <td style="width: 70%">

                <asp:TextBox ID="TextBox3" runat="server" Height="100%" Width="99%" BackColor="Silver" TextMode="MultiLine" CssClass="auto-style2"></asp:TextBox>

            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        <tr style="height: 10%">
            <td style="width: 50%">

                <asp:Button ID="Button1" runat="server" Height="100%" Width="100%" Text="Cancel" BackColor="Red" ForeColor="White" BorderStyle="Solid" OnClientClick="btnCancel_Click" />

            </td>
            <td style="width: 50%">

                <asp:Button ID="Button2" runat="server" Height="100%" Width="100%" Text="Send" BackColor="Green" ForeColor="White" />

            </td>
            <td>

                <asp:Button ID="Button3" runat="server" BackColor="Silver" Height="100%" PostBackUrl="~/Owner info.aspx" Text="⚠️" Width="100%" Font-Bold="False" Font-Size="Large" ForeColor="Red" />

            </td>
        </tr>
    </table>
</asp:Content>
