<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 59%;
            z-index: 1;
            left: 44px;
            top: 382px;
            position: absolute;
            height: 334px;
            right: 408px;
        }
        .style2
        {
            width: 184px;
        }
        .style3
        {
            width: 273px;
        }
        .style4
        {
            width: 184px;
            height: 72px;
        }
        .style5
        {
            width: 273px;
            height: 72px;
        }
        .style6
        {
            height: 72px;
            width: 370px;
        }
        .style7
        {
            width: 370px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" ImageUrl="~/image/feed.png" 
            style="z-index: 1; left: 377px; top: 259px; position: absolute; height: 48px; width: 365px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/bg/stick2.gif" 
            style="z-index: 1; left: 758px; top: 391px; position: absolute; height: 293px; width: 317px" />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;</p>
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 52px; top: 26px; position: absolute" Text="Name"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="z-index: 1; left: 144px; top: 26px; position: absolute"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter  your Name" Font-Bold="True" 
                        style="z-index: 1; left: 423px; top: 29px; position: absolute; width: 142px" 
                        ValidationGroup="a5"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 54px; top: 94px; position: absolute" Text="Shop No"></asp:Label>
                </td>
                <td class="style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="Shopno" DataValueField="Shopno" 
                        style="z-index: 1; left: 143px; top: 91px; position: absolute" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                        SelectCommand="SELECT [Shopno] FROM [customer]"></asp:SqlDataSource>
                </td>
                <td class="style6">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 56px; top: 163px; position: absolute" Text="Message"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="z-index: 1; left: 142px; top: 155px; position: absolute" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Message" Font-Bold="True" 
                        style="z-index: 1; left: 422px; top: 160px; position: absolute; width: 127px" 
                        ValidationGroup="a5"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 57px; top: 230px; position: absolute" Text="Date"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox3" runat="server" 
                        style="z-index: 1; left: 142px; top: 225px; position: absolute"></asp:TextBox>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/button/cooltext147617846274807MouseOver.png" 
                        onclick="ImageButton1_Click" 
                        style="z-index: 1; left: 69px; top: 280px; position: absolute; width: 86px; height: 40px" />
                    <asp:ImageButton ID="ImageButton2" runat="server" 
                        ImageUrl="~/button/cooltext147618685828540MouseOver.png" 
                        onclick="ImageButton2_Click" 
                        style="z-index: 1; left: 238px; top: 275px; position: absolute; height: 39px; width: 79px" />
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
        </table>
       
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
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

