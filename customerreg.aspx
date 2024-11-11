<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="customerreg.aspx.cs" Inherits="customerreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" 
            
            style="z-index: 1; left: 369px; top: 27px; position: absolute; width: 273px; height: 45px" 
            ImageUrl="~/image/cusdet.png" />
    <br />
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <table style="width: 65%; z-index: 1; left: 15px; top: 112px; position: absolute; height: 851px">
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 65px; top: 20px; position: absolute; width: 73px; bottom: 812px" 
                    Text="Card No"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox1" runat="server" 
                    style="z-index: 1; left: 229px; top: 20px; position: absolute" 
                    TabIndex="1"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enetr Card No" 
                    style="z-index: 1; left: 439px; top: 20px; position: absolute; width: 121px" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 66px; top: 62px; position: absolute" Text="Card Color"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    style="z-index: 1; left: 230px; top: 64px; position: absolute" 
                    TabIndex="2">
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Green</asp:ListItem>
                    <asp:ListItem>Yellow</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 65px; top: 116px; position: absolute" 
                    Text="Family Head"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox2" runat="server" 
                    style="z-index: 1; left: 230px; top: 113px; position: absolute" 
                    TabIndex="3"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Family Head" 
                    style="z-index: 1; left: 438px; top: 118px; position: absolute; width: 138px" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 67px; top: 168px; position: absolute" Text="Age"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    style="z-index: 1; left: 231px; top: 164px; position: absolute" 
                    TabIndex="4">
                </asp:DropDownList>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 68px; top: 219px; position: absolute" Text="Gender"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:RadioButton ID="RadioButton1" runat="server" 
                    style="z-index: 1; left: 234px; top: 214px; position: absolute" 
                    TabIndex="5" GroupName="g" Text="Male" />
                <asp:RadioButton ID="RadioButton2" runat="server" 
                    style="z-index: 1; left: 325px; top: 214px; position: absolute" 
                    TabIndex="6" GroupName="g" Text="Female" />
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 69px; top: 268px; position: absolute" Text="Address"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox3" runat="server" 
                    style="z-index: 1; left: 230px; top: 266px; position: absolute; height: 20px" 
                    TabIndex="7" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter Address" 
                    style="z-index: 1; left: 440px; top: 268px; position: absolute; width: 113px" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 73px; top: 316px; position: absolute" Text="Phone No"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox4" runat="server" 
                    style="z-index: 1; left: 231px; top: 315px; position: absolute" 
                    TabIndex="8" MaxLength="10"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Enter District" 
                    style="z-index: 1; left: 438px; top: 519px; position: absolute; width: 108px" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter Correct Number" 
                    style="z-index: 1; left: 439px; top: 317px; position: absolute; width: 149px" 
                    ValidationExpression="\d{10}" ValidationGroup="g4"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 72px; top: 365px; position: absolute" 
                    Text="No of Adults "></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:DropDownList ID="DropDownList3" runat="server" 
                    style="z-index: 1; left: 231px; top: 362px; position: absolute" 
                    TabIndex="9">
                </asp:DropDownList>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 73px; top: 416px; position: absolute" 
                    Text="No of Child"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:DropDownList ID="DropDownList4" runat="server" 
                    style="z-index: 1; left: 231px; top: 415px; position: absolute" 
                    TabIndex="10">
                </asp:DropDownList>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 70px; top: 465px; position: absolute; bottom: 367px" 
                    Text="No of Cylinder"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:DropDownList ID="DropDownList5" runat="server" 
                    style="z-index: 1; left: 232px; top: 464px; position: absolute" 
                    TabIndex="11">
                </asp:DropDownList>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 74px; top: 516px; position: absolute; right: 719px" 
                    Text="District"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox5" runat="server" 
                    style="z-index: 1; left: 230px; top: 513px; position: absolute" 
                    TabIndex="12"></asp:TextBox>
            </td>
            <td style="width: 235px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 74px; top: 566px; position: absolute" Text="Taluk"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox6" runat="server" 
                    style="z-index: 1; left: 231px; top: 562px; position: absolute" 
                    TabIndex="13"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="Enter Taluk" 
                    style="z-index: 1; left: 438px; top: 566px; position: absolute; width: 134px" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 75px; top: 620px; position: absolute" 
                    Text="Pincode No"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox7" runat="server" 
                    style="z-index: 1; left: 229px; top: 616px; position: absolute" 
                    TabIndex="14"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Enter Pincode" 
                    style="z-index: 1; left: 438px; top: 615px; position: absolute; right: 75px" 
                    ValidationExpression="\d{6}" ValidationGroup="g4" Width="132px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 71px; top: 667px; position: absolute" Text="Shop No"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox8" runat="server" 
                    style="z-index: 1; left: 229px; top: 664px; position: absolute" 
                    TabIndex="15"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="Enter Shop No" 
                    style="z-index: 1; left: 438px; position: absolute; width: 132px; top: 668px;" 
                    ValidationGroup="g4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 74px; top: 716px; position: absolute" Text="E-mail ID"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox9" runat="server" 
                    style="z-index: 1; left: 228px; top: 715px; position: absolute" 
                    TabIndex="16"></asp:TextBox>
                <asp:Image ID="Image5" runat="server" ImageUrl="~/bg/stick3.gif" 
                    style="z-index: 1; left: 669px; top: 107px; position: absolute; height: 259px; width: 284px" />
            </td>
            <td style="width: 235px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox9" ErrorMessage="Enter Email ID" 
                    style="z-index: 1; left: 439px; top: 717px; position: absolute; width: 126px" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ValidationGroup="g4"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Label ID="Label16" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 77px; top: 767px; position: absolute" 
                    Text="Adhar Card No"></asp:Label>
            </td>
            <td style="width: 230px">
                <asp:TextBox ID="TextBox10" runat="server" 
                    style="z-index: 1; left: 229px; top: 766px; position: absolute" 
                    TabIndex="17"></asp:TextBox>
            </td>
            <td style="width: 235px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="Enter Correct Adhar Card no" 
                    style="z-index: 1; left: 440px; top: 763px; position: absolute; width: 183px" 
                    ValidationExpression="\d{15}" ValidationGroup="g4"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 249px">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="z-index: 1; left: 135px; top: 807px; position: absolute; right: 617px" 
                    Text="Save" ValidationGroup="g4" />
            </td>
            <td style="width: 230px">
                <asp:Button ID="Button2" runat="server" 
                    style="z-index: 1; left: 234px; top: 807px; position: absolute" 
                    Text="Update" onclick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" 
                    style="z-index: 1; left: 345px; top: 807px; position: absolute" 
                    Text="Delete" onclick="Button3_Click" />
            </td>
            <td style="width: 235px">
                <asp:Button ID="Button4" runat="server" 
                    style="z-index: 1; left: 453px; top: 809px; position: absolute" 
                    Text="Clear" onclick="Button4_Click" />
            </td>
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

</asp:Content>

