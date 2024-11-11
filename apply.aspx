<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="apply.aspx.cs" Inherits="apply" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 54%;
            z-index: 1;
            left: 109px;
            top: 332px;
            position: absolute;
            height: 612px;
        }
        .style4
        {
            width: 207px;
        }
        .style5
        {
            width: 180px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        
                    <table class="style2">
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 8px; top: 26px; position: absolute; height: 15px" 
                                Text="Name"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox1" runat="server" 
                                style="z-index: 1; left: 190px; top: 17px; position: absolute" 
                                TabIndex="1"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ErrorMessage="Enter Your Name" 
                                style="z-index: 1; left: 405px; top: 20px; position: absolute" 
                                ControlToValidate="TextBox1" Font-Bold="True" ForeColor="Maroon" 
                                ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 66px; position: absolute" 
                                Text="Family Member"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:DropDownList ID="DropDownList2" runat="server" 
                                style="z-index: 1; left: 194px; top: 64px; position: absolute" 
                                TabIndex="2">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ErrorMessage="Enter Family Member" 
                                style="z-index: 1; left: 405px; top: 68px; position: absolute" 
                                ControlToValidate="DropDownList2" Font-Bold="True" ForeColor="Maroon" 
                                ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 117px; position: absolute" Text="Age"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:DropDownList ID="DropDownList1" runat="server" 
                                style="z-index: 1; left: 193px; top: 116px; position: absolute" 
                                TabIndex="3">
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ErrorMessage="Enter Your Address" 
                                style="z-index: 1; left: 405px; top: 224px; position: absolute" 
                                ControlToValidate="TextBox3" Font-Bold="True" ForeColor="Maroon" 
                                ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 168px; position: absolute" Text="Gender"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g" 
                                style="z-index: 1; left: 196px; top: 169px; position: absolute" 
                                TabIndex="4" Font-Bold="True" Text="Male" />
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g" 
                                style="z-index: 1; left: 287px; top: 167px; position: absolute" 
                                TabIndex="5" Font-Bold="True" Text="Female" />
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ErrorMessage="Enter Your District" 
                                style="z-index: 1; left: 407px; top: 270px; position: absolute" 
                                ControlToValidate="TextBox4" Font-Bold="True" ForeColor="Maroon" 
                                ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 219px; position: absolute" Text="Address"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox3" runat="server" 
                                style="z-index: 1; left: 189px; top: 214px; position: absolute" TabIndex="6" 
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 270px; position: absolute" Text="District"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox4" runat="server" 
                                style="z-index: 1; left: 190px; top: 268px; position: absolute" 
                                TabIndex="7"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 321px; position: absolute" Text="Taluk"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox5" runat="server" 
                                style="z-index: 1; left: 192px; top: 320px; position: absolute" 
                                TabIndex="7"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ErrorMessage="Enter Your Taluk" 
                                style="z-index: 1; left: 406px; top: 322px; position: absolute" 
                                ControlToValidate="TextBox5" Font-Bold="True" ForeColor="Maroon" 
                                ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 372px; position: absolute" Text="Pincode No"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox6" runat="server" 
                                style="z-index: 1; left: 191px; top: 369px; position: absolute" 
                                TabIndex="8"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ErrorMessage="Enter Your Correct Pincode No" 
                                style="z-index: 1; left: 408px; top: 369px; position: absolute" 
                                ControlToValidate="TextBox6" Font-Bold="True" ForeColor="Maroon" 
                                ValidationExpression="\d{6}" ValidationGroup="a"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 423px; position: absolute" Text="Ward No"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox7" runat="server" 
                                style="z-index: 1; left: 191px; top: 419px; position: absolute; height: 22px;" 
                                TabIndex="9"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                ErrorMessage="Enter Your Correct Ward No" 
                                style="z-index: 1; left: 404px; top: 420px; position: absolute" 
                                ControlToValidate="TextBox7" Font-Bold="True" ForeColor="Maroon" 
                                ValidationExpression="\d{3}" ValidationGroup="a"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 474px; position: absolute" 
                                Text="Adhar Card No"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox8" runat="server" 
                                style="z-index: 1; left: 191px; top: 473px; position: absolute" 
                                TabIndex="10"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                ErrorMessage="Enter Your Correct Adhar Card No" 
                                style="z-index: 1; left: 404px; top: 464px; position: absolute" 
                                ControlToValidate="TextBox8" Font-Bold="True" ForeColor="Maroon" 
                                ValidationExpression="\d{15}" ValidationGroup="a"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 525px; position: absolute" Text="Phone No"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox9" runat="server" 
                                style="z-index: 1; left: 192px; top: 525px; position: absolute; height: 22px;" 
                                TabIndex="11"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                ErrorMessage="Enter Your Correct Phone No" 
                                style="z-index: 1; left: 407px; top: 519px; position: absolute" 
                                ControlToValidate="TextBox9" Font-Bold="True" ForeColor="Maroon" 
                                ValidationExpression="\d{10}" ValidationGroup="a"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                                style="z-index: 1; left: 3px; top: 576px; position: absolute" Text="E-Mail ID"></asp:Label>
                            <asp:ImageButton ID="ImageButton3" runat="server" 
                                ImageUrl="~/button/cooltext147617846274807MouseOver.png" 
                                onclick="ImageButton3_Click" 
                                style="z-index: 1; left: 108px; top: 666px; position: absolute; width: 97px; height: 42px" />
                            <asp:ImageButton ID="ImageButton4" runat="server" 
                                ImageUrl="~/button/cooltext147618685828540MouseOver.png" 
                                onclick="ImageButton4_Click" 
                                style="z-index: 1; left: 329px; top: 666px; position: absolute; width: 89px; height: 39px" />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox10" runat="server" 
                                style="z-index: 1; left: 189px; top: 577px; position: absolute" 
                                TabIndex="12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                                ErrorMessage="Enter Your Correct E-Mail ID" 
                                style="z-index: 1; left: 406px; top: 575px; position: absolute" 
                                ControlToValidate="TextBox10" Font-Bold="True" ForeColor="Maroon" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                ValidationGroup="a"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                </table>
                <asp:Label ID="Label1" runat="server" 
                    style="z-index: 1; left: 355px; top: 265px; position: absolute; width: 520px; height: 48px" 
                    Text="Ration Card Application Form" Font-Bold="True" Font-Size="XX-Large" 
                    ForeColor="#0099FF"></asp:Label>

    <p>
                &nbsp;</p>
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/button/cooltext147618853734250MouseOver.png" 
                        onclick="ImageButton1_Click" 
                        style="z-index: 1; left: 994px; top: 624px; position: absolute; width: 87px; height: 37px" />
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
                    <p id="Button">
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
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
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
                    <p>
                        &nbsp;</p>
                    <p>
                <asp:Image ID="Image4" runat="server" 
                    
                    
                    
                    
                    
                            
                            style="z-index: 1; left: 927px; top: 387px; position: absolute; height: 143px; width: 174px" />
    </p>
                   
                   
                  
                    
                   
    <p>
                <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 886px; top: 313px; position: absolute; width: 106px" 
                    Text="Application NO"></asp:Label>
                <asp:Label ID="Label16" runat="server" 
                    
                    
                    style="z-index: 1; left: 1047px; top: 313px; position: absolute; width: 77px"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
                &nbsp;
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                <asp:FileUpload ID="FileUpload1" runat="server" 
                    style="z-index: 1; left: 910px; top: 560px; position: absolute" />
</p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                <asp:Label ID="Label14" runat="server" Enabled="False" 
                    style="z-index: 1; left: 842px; top: 683px; position: absolute"></asp:Label>
    </p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</p>
    <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                <asp:FileUpload ID="FileUpload2" runat="server" 
                    style="z-index: 1; left: 896px; top: 807px; position: absolute" />
    </p>
    <p>
                &nbsp;</p>
                    <asp:Label ID="Label18" runat="server" Enabled="False" 
                        style="z-index: 1; left: 848px; top: 912px; position: absolute"></asp:Label>
    <p>
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    ImageUrl="~/button/cooltext147618853734250MouseOver.png" 
                    onclick="ImageButton2_Click" 
                    style="z-index: 1; left: 977px; top: 868px; position: absolute; width: 89px; height: 36px" />
                <asp:Label ID="Label17" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 889px; top: 750px; position: absolute; width: 109px" 
                    Text="Any Proof:"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server" 
                    style="z-index: 1; left: 1035px; top: 751px; position: absolute" 
                    onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                    <asp:ListItem>Vote  ID</asp:ListItem>
                    <asp:ListItem>PAN Card</asp:ListItem>
                    <asp:ListItem>Adhar Card</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
    </p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
   
        
        </asp:Content>


