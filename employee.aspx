<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="employee.aspx.cs" Inherits="employee" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
            
            <p>
            </p>
            <p>
            </p>
   
                <asp:Image ID="Image4" runat="server" ImageUrl="~/image/wemp.png" 
                    
                style="z-index: 1; left: 341px; top: 30px; position: absolute; width: 265px; height: 50px" />
                <br  />
           
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
<br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:AdRotator ID="AdRotator2" runat="server" 
                        AdvertisementFile="~/XMLFile2.xml" KeywordFilter="support1" 
                        
                        
                        style="z-index: 1; left: 336px; top: 125px; position: absolute; height: 184px; width: 274px;" />
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
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>
            <p>
            </p>
           
        </asp:Content>

