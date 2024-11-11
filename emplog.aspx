<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="emplog.aspx.cs" Inherits="emplog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 47%;
            z-index: 1;
            left: 439px;
            top: 121px;
            position: absolute;
            height: 201px;
        }
        .style5
        {
            width: 223px;
        }
        .style6
        {
            width: 197px;
        }
        .style7
        {
            width: 255px;
        }
        .style8
        {
            width: 223px;
            height: 66px;
        }
        .style9
        {
            width: 197px;
            height: 66px;
        }
        .style10
        {
            width: 255px;
            height: 66px;
        }
        .style11
        {
            width: 223px;
            height: 61px;
        }
        .style12
        {
            width: 197px;
            height: 61px;
        }
        .style13
        {
            width: 255px;
            height: 61px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel3" runat="server" 
        style="z-index: 1; left: 16px; top: 231px; position: absolute; height: 443px; width: 1275px">
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" 
            ImageUrl="~/bg/cooltext134232014945402.png" 
            
            style="z-index: 1; left: 408px; top: 22px; position: absolute; width: 350px; height: 46px" />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/bg/img_login.JPG" 
            
            style="z-index: 1; left: 46px; position: absolute; height: 246px; width: 317px; top: 102px;" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="style1">
            <tr>
                <td class="style8">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 89px; top: 31px; position: absolute" 
                        Text="User Name"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="z-index: 1; left: 216px; top: 32px; position: absolute" 
                        TabIndex="1"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter User Name" 
                        style="z-index: 1; left: 386px; top: 32px; position: absolute; width: 116px;" 
                        ValidationGroup="g3"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                        
                        style="z-index: 1; left: 92px; top: 89px; position: absolute; height: 20px;" 
                        Text="Password"></asp:Label>
                </td>
                <td class="style12">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="z-index: 1; left: 215px; top: 91px; position: absolute; height: 23px" 
                        TabIndex="2" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                        style="z-index: 1; left: 388px; top: 92px; position: absolute; width: 128px; height: 19px;" 
                        ValidationGroup="g3">Enter Password</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/icon/loginb.jpg" 
                        onclick="ImageButton1_Click" 
                        style="z-index: 1; left: 92px; top: 145px; position: absolute; width: 88px; height: 40px" />
                </td>
                <td class="style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/icon/cancelb.jpg" 
                        onclick="ImageButton2_Click" 
                        style="z-index: 1; left: 238px; top: 147px; position: absolute; height: 38px; width: 89px" />
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p style="height: 216px; width: 1548px">
    </p>
</asp:Content>

