<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="salesentry.aspx.cs" Inherits="salesentry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    <p>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image5" runat="server" ImageUrl="~/bg/pr2.jpg" 
            style="z-index: 1; left: 815px; top: 119px; position: absolute; height: 191px; width: 219px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" 
            
            style="z-index: 1; left: 389px; top: 21px; position: absolute; width: 211px; height: 42px" 
            ImageUrl="~/image/saleentry.png" />
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width: 70%; z-index: 1; left: 87px; top: 82px; position: absolute; height: 489px">
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 91px; top: 26px; position: absolute" Text="Card No"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="cardno" DataValueField="cardno" 
                        style="z-index: 1; left: 268px; top: 29px; position: absolute" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                        SelectCommand="SELECT [Cardno] FROM [customer]"></asp:SqlDataSource>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 87px; top: 104px; position: absolute; height: 18px" 
                        Text="Family Head"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        DataSourceID="SqlDataSource2" DataTextField="Shopno" DataValueField="Shopno" 
                        style="z-index: 1; left: 266px; top: 233px; position: absolute">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                        SelectCommand="SELECT [Shopno] FROM [customer]"></asp:SqlDataSource>
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="z-index: 1; left: 264px; top: 96px; position: absolute"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                        style="z-index: 1; top: 148px; position: absolute; right: 499px" 
                        Text="Family Member"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="z-index: 1; left: 264px; top: 148px; position: absolute"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 91px; top: 192px; position: absolute" 
                        Text="Date of Sales"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:TextBox ID="TextBox3" runat="server" 
                        style="z-index: 1; left: 266px; top: 190px; position: absolute"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 93px; top: 233px; position: absolute" Text="Shop No"></asp:Label>
                </td>
                <td style="width: 236px">
                    &nbsp;</td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 92px; top: 281px; position: absolute" 
                        Text="Product ID"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        style="z-index: 1; left: 266px; top: 277px; position: absolute" 
                        onselectedindexchanged="DropDownList3_SelectedIndexChanged" 
                        AutoPostBack="True">
                        <asp:ListItem>R1</asp:ListItem>
                        <asp:ListItem>W1</asp:ListItem>
                        <asp:ListItem>D1</asp:ListItem>
                        <asp:ListItem>T1</asp:ListItem>
                        <asp:ListItem>K1</asp:ListItem>
                        <asp:ListItem>P1</asp:ListItem>
                        <asp:ListItem>S1</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 93px; top: 325px; position: absolute" 
                        Text="Product Name"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:TextBox ID="TextBox4" runat="server" 
                        style="z-index: 1; left: 267px; top: 319px; position: absolute"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 96px; top: 364px; position: absolute" 
                        Text="Quantity"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:TextBox ID="TextBox5" runat="server" 
                        style="z-index: 1; left: 269px; top: 367px; position: absolute" 
                        ontextchanged="TextBox5_TextChanged" AutoPostBack="True"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Enter Quantity value" 
                        style="z-index: 1; left: 461px; top: 368px; position: absolute; width: 153px" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 99px; top: 408px; position: absolute; height: 20px" 
                        Text="Price"></asp:Label>
                </td>
                <td style="width: 236px">
                    <asp:TextBox ID="TextBox6" runat="server" 
                        style="z-index: 1; left: 269px; top: 409px; position: absolute"></asp:TextBox>
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 237px">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 130px; top: 452px; position: absolute" 
                        Text="Save" onclick="Button1_Click" ValidationGroup="a" />
                </td>
                <td style="width: 236px">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 295px; top: 451px; position: absolute" 
                        Text="Clear" onclick="Button2_Click" />
                </td>
                <td style="width: 260px">
                    &nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
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
    <p>
    </p>
    
</asp:Content>

