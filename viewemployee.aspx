<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="viewemployee.aspx.cs" Inherits="viewemployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
    <asp:Label ID="Label1" runat="server" 
        
        style="z-index: 1; left: 368px; top: 48px; position: absolute; bottom: 1255px;" 
        Text="View Employee Details" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="#336699"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 240px; top: 120px; position: absolute" 
        Text="Select Employee ID To Be View"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        DataSourceID="SqlDataSource1" DataTextField="EmployeeID" 
        DataValueField="EmployeeID" 
        style="z-index: 1; left: 572px; top: 120px; position: absolute" 
    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
        SelectCommand="SELECT [EmployeeID] FROM [login]"></asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" 
        ForeColor="#333333" GridLines="None" 
        style="z-index: 1; left: 413px; top: 208px; position: absolute; height: 108px; width: 125px" 
        Width="125px">
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

