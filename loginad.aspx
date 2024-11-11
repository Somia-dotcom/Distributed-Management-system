<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="loginad.aspx.cs" Inherits="loginad" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="#CCFFFF" 
            style="z-index: 1; left: 416px; top: 31px; position: absolute; width: 351px" 
            Text="Enter Employee Details"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;<table 
            style="width: 75%; height: 423px; z-index: 1; left: 175px; top: 101px; position: absolute">
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 12px; position: absolute" Text="EmployeeID"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="z-index: 1; left: 234px; top: 13px; position: absolute" TabIndex="1"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Correct EmployeeID" 
                        Font-Bold="True" style="z-index: 1; left: 507px; top: 12px; position: absolute" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 54px; position: absolute" 
                        Text="Employee Name"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="z-index: 1; left: 234px; top: 54px; position: absolute" TabIndex="2"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Correct Employee Name" 
                        Font-Bold="True" style="z-index: 1; left: 507px; top: 53px; position: absolute" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 96px; position: absolute" Text="Gender"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" 
                        GroupName="g" style="z-index: 1; left: 234px; top: 95px; position: absolute" 
                        TabIndex="3" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Font-Bold="True" 
                        GroupName="g" style="z-index: 1; left: 351px; top: 95px; position: absolute" 
                        TabIndex="4" Text="Female" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 227px; height: 47px">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 138px; position: absolute; bottom: 266px" 
                        Text="Address"></asp:Label>
                </td>
                <td style="height: 47px; width: 269px">
                    <asp:TextBox ID="TextBox3" runat="server" 
                        style="z-index: 1; left: 234px; top: 136px; position: absolute" TabIndex="5" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td style="height: 47px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Eneter Correct Address" 
                        Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 139px; position: absolute" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 180px; position: absolute" Text="Phone No"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox4" runat="server" 
                        style="z-index: 1; left: 234px; top: 182px; position: absolute" TabIndex="6"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter Correct Number" 
                        Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 184px; position: absolute" 
                        ValidationExpression="\d{10}" ValidationGroup="a"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 222px; position: absolute" Text="E-Mail ID"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox5" runat="server" 
                        style="z-index: 1; left: 234px; top: 223px; position: absolute" TabIndex="7"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Enter Correct Email iD form" 
                        Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 225px; position: absolute" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ValidationGroup="a"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 264px; position: absolute" Text="Shop No"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox6" runat="server" 
                        style="z-index: 1; left: 234px; top: 264px; position: absolute" TabIndex="8"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="Enter Correct Shop No" 
                        Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 266px; position: absolute" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 306px; position: absolute; bottom: 98px" 
                        Text="Create Password"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox7" runat="server" 
                        style="z-index: 1; left: 234px; top: 305px; position: absolute" TabIndex="9"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="Enter Password" Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 307px; position: absolute" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                        style="z-index: 1; left: 3px; top: 348px; position: absolute" 
                        Text="Conform Password"></asp:Label>
                </td>
                <td style="width: 269px">
                    <asp:TextBox ID="TextBox8" runat="server" 
                        style="z-index: 1; left: 234px; top: 346px; position: absolute" TabIndex="10"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox7" ControlToValidate="TextBox8" 
                        ErrorMessage="Password Not Match" Font-Bold="True" 
                        style="z-index: 1; left: 507px; top: 349px; position: absolute" 
                        ValidationGroup="a"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 227px">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                        onclick="Button1_Click1" 
                        style="z-index: 1; left: 83px; top: 388px; position: absolute" TabIndex="11" 
                        Text="Save" ValidationGroup="a" />
                </td>
                <td style="width: 269px">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" 
                        onclick="Button2_Click1" 
                        style="z-index: 1; left: 244px; top: 386px; position: absolute" TabIndex="12" 
                        Text="Update" />
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" 
                        onclick="Button3_Click" 
                        style="z-index: 1; left: 381px; top: 385px; position: absolute" TabIndex="13" 
                        Text="Delete" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" 
                        onclick="Button4_Click" 
                        style="z-index: 1; left: 523px; top: 385px; position: absolute" TabIndex="14" 
                        Text="Clear" />
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
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

