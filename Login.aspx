<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication25.Log_in" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
        <table style="width: 100%">
            <tr>
                <td align="center" valign="middle">
                    <h1 style="text-decoration: underline overline">Log in</h1>
                </td>
            </tr>
        </table>
    </header>
    <table border="1" align="center" style="width: 445px; table-layout: fixed; background-color: darkslategrey; border-radius: 20px; border-collapse: separate; overflow: hidden">

        <tr style="height: 47px">
            <td style="width: 20%; color: white" align="center">Username <strong>/</strong> Email:
      
            </td>
            <td style="width: 70%">

                <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="285px" TextMode="Email"></asp:TextBox>

            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        <tr style="height: 47px">
            <td style="color: white" align="center" class="auto-style3">Password: </td>
            <td class="auto-style4">

                <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="285px" TextMode="Password"></asp:TextBox>

            </td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr colspan="1">
            <td>
                <asp:Button ID="Button1" runat="server" Text="Log in" BackColor="#336699" ForeColor="White" Height="100%" Width="100%" />
            </td>
        </tr>
    </table>
    <%--<table border="1" align="center" style="width:445px;table-layout:fixed;background-color:darkslategrey;border-radius:20px;border-collapse:separate;overflow:hidden">
        <tr>
            <td>
                
            </td>
        </tr>
    </table>--%>
</asp:Content>
