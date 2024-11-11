<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="scheduleentry.aspx.cs" Inherits="scheduleentry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image4" runat="server" ImageUrl="~/image/schedentry.png" 
        
        style="z-index: 1; left: 307px; top: 32px; position: absolute; width: 287px; height: 52px; margin-bottom: 0px" />
<br />
<br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table style="width: 54%; z-index: 1; left: 21px; top: 132px; position: absolute; height: 295px">
        <tr>
            <td style="width: 257px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 107px; top: 31px; position: absolute" Text="Date"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    style="z-index: 1; left: 266px; top: 28px; position: absolute">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList3" runat="server" 
                    style="z-index: 1; left: 433px; top: 28px; position: absolute">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    style="z-index: 1; left: 351px; top: 28px; position: absolute">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; height: 65px;">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 103px; top: 98px; position: absolute" Text="Shop No"></asp:Label>
            </td>
            <td style="height: 65px">
                <asp:DropDownList ID="DropDownList4" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Shopno" DataValueField="Shopno" 
                    style="z-index: 1; left: 270px; top: 98px; position: absolute">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                    SelectCommand="SELECT [Shopno] FROM [customer]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; height: 58px;">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 100px; top: 176px; position: absolute" Text="Product"></asp:Label>
            </td>
            <td style="height: 58px">
                <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="product" DataValueField="product" 
                    style="z-index: 1; left: 270px; top: 178px; position: absolute">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                    SelectCommand="SELECT [Product] FROM [stock]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 257px">
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    
                    style="z-index: 1; left: 310px; top: 235px; position: absolute; height: 35px; width: 96px;" 
                    BorderStyle="None" ImageUrl="~/button/delete.jpg" 
                    onclick="ImageButton1_Click" />
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    ImageUrl="~/button/insert.jpg" onclick="ImageButton2_Click" 
                    style="z-index: 1; left: 78px; top: 238px; position: absolute; height: 34px; width: 114px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
    <asp:Image ID="Image5" runat="server" ImageUrl="~/bg/pr2.jpg" 
        style="z-index: 1; left: 644px; top: 145px; position: absolute; height: 258px; width: 321px" />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<p>
</p>
</asp:Content>

