<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="stockentry.aspx.cs" Inherits="stockentry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
<br />
<br />
<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
    ForeColor="#669999" 
    style="z-index: 1; left: 494px; top: 56px; position: absolute" 
    Text="Stock Entry"></asp:Label>
<br />
<br />
<br />
<table style="width: 81%; z-index: 1; left: 133px; top: 121px; position: absolute; height: 477px">
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 15px; position: absolute" Text="Product ID"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                style="z-index: 1; left: 267px; top: 16px; position: absolute">
                <asp:ListItem>R1</asp:ListItem>
                <asp:ListItem>W1</asp:ListItem>
                <asp:ListItem>D1</asp:ListItem>
                <asp:ListItem>T1</asp:ListItem>
                <asp:ListItem>K1</asp:ListItem>
                <asp:ListItem>P1</asp:ListItem>
                <asp:ListItem>S1</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 62px; position: absolute" 
                Text="Product Name"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox1" runat="server" 
                style="z-index: 1; left: 267px; top: 62px; position: absolute"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 109px; position: absolute" 
                Text="Quantity in Hand"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox2" runat="server" 
                style="z-index: 1; left: 271px; top: 106px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox3_TextChanged" 
                style="z-index: 1; left: 269px; top: 154px; position: absolute" 
                AutoPostBack="True"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 156px; position: absolute" 
                Text="Quantity on Now"></asp:Label>
        </td>
        <td style="width: 230px">
            &nbsp;</td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter Correct Value" 
                style="z-index: 1; left: 501px; top: 156px; position: absolute" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 203px; position: absolute" 
                Text="Total Quantity"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox4" runat="server" 
                style="z-index: 1; left: 267px; top: 203px; position: absolute"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 260px; height: 51px">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 250px; position: absolute" Text="Shop No"></asp:Label>
        </td>
        <td style="width: 230px; height: 51px">
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource1" DataTextField="Shopno" DataValueField="Shopno" 
                style="z-index: 1; left: 269px; top: 250px; position: absolute">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:vandordbConnectionString %>" 
                SelectCommand="SELECT [Shopno] FROM [customer]"></asp:SqlDataSource>
        </td>
        <td style="height: 51px">
        </td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 298px; position: absolute" Text="Unit"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox5" runat="server" 
                style="z-index: 1; left: 267px; top: 297px; position: absolute"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Enter Correct Value" 
                style="z-index: 1; left: 501px; top: 298px; position: absolute" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 346px; position: absolute" Text="Price"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox6" runat="server" 
                style="z-index: 1; left: 267px; top: 344px; position: absolute"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Enter Correct Value" 
                style="z-index: 1; left: 502px; top: 346px; position: absolute" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                style="z-index: 1; left: 3px; top: 394px; position: absolute" Text="Stock Date"></asp:Label>
        </td>
        <td style="width: 230px">
            <asp:TextBox ID="TextBox7" runat="server" 
                style="z-index: 1; left: 267px; top: 391px; position: absolute"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 260px">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                onclick="Button1_Click" 
                style="z-index: 1; left: 197px; top: 441px; position: absolute" Text="Save" 
                ValidationGroup="a" />
        </td>
        <td style="width: 230px">
            <asp:Button ID="Button2" runat="server" Font-Bold="True" 
                onclick="Button2_Click" 
                style="z-index: 1; left: 434px; top: 439px; position: absolute" Text="Clear" />
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

