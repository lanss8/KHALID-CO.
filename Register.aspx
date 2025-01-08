<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication25.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            margin-top: 0px;
        }

        .auto-style3 {
            color: #FFFFFF;
            background-color: #999999;
        }

        .auto-style4 {
            color: #FFFFFF;
        }

        .auto-style5 {
            color: #FFFFFF;
            width: 20%;
            height: 39px;
        }

        .auto-style6 {
            width: 70%;
            height: 39px;
        }

        .auto-style7 {
            width: 10%;
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" style="background-color: lightslategrey">
    <header>
        <table style="width: 100%">
            <tr>
                <td align="center" valign="middle">
                    <h1 style="text-decoration: underline overline">Register</h1>
                </td>
            </tr>
        </table>
    </header>
    <table border="1" align="center" style="width: 445px; height: 470px; table-layout: fixed; background-color: darkslategrey; border-radius: 20px; border-collapse: separate; overflow: hidden">
        <tr>
            <td style="width: 20%; background-color: darkslategray" align="center" class="auto-style3">UserName:

            </td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox1" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td align="center" class="auto-style5">First name:</td>
            <td class="auto-style6">


                <asp:TextBox ID="TextBox2" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Last name:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox3" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Email:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox4" runat="server" Height="100%" TextMode="Email" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Birth date:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox5" runat="server" Height="100%" TextMode="DateTime" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Address:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox6" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Pass:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox7" runat="server" Height="100%" TextMode="Password" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Re-Pass:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox8" runat="server" Height="100%" TextMode="Password" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Personal Question:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox9" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td style="width: 20%" align="center" class="auto-style4">Answer:</td>
            <td style="width: 70%">


                <asp:TextBox ID="TextBox10" runat="server" Height="100%" Width="100%"></asp:TextBox>


            </td>
            <td style="width: 10%"></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" Style="background-color: cadetblue" CssClass="auto-style2" Height="100%" Width="518%" />
            </td>
        </tr>

    </table>
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Log in.aspx">Already a member? Log in here!</asp:LinkButton>
</asp:Content>
