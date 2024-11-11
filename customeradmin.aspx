<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="customeradmin.aspx.cs" Inherits="customeradmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
<br />
<br />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 387px; top: 45px; position: absolute" 
        Text="View Customer Details" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="#0099FF"></asp:Label>
<br />
<br />
<br />
<br />
<br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 233px; top: 116px; position: absolute" 
        Text="Select Card No to be View Customer Details"></asp:Label>
<br />
<br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        DataSourceID="SqlDataSource1" DataTextField="Cardno" DataValueField="Cardno" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
        style="z-index: 1; left: 611px; top: 114px; position: absolute">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
        SelectCommand="SELECT [Cardno] FROM [customer]"></asp:SqlDataSource>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" 
        style="z-index: 1; left: 464px; top: 193px; position: absolute; height: 67px; width: 125px" 
        Width="125px" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
        <EditRowStyle BackColor="#2461BF" />
        <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
    </asp:DetailsView>
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

