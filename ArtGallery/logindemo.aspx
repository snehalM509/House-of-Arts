<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logindemo.aspx.cs" Inherits="ArtGallery.logindemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

.lbluser,lblpass {
    font-weight:bold;
    color:#FFFFFF;
}

* {
   font-family: myFirstFont;
}
        #form1 {
            height: 345px;
        }
        .auto-style1 {
            width: 100%;
            height: 74px;
        }
        .auto-style2 {
            width: 1183px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="334px" ImageUrl="~/Images/Wooden1.jpg" Width="1286px" />
                    <br />
    <div class="loginbox" style="background-color:white; width: 406px; margin-left: 490px; margin-top: 0px;">
         <h2 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />                   
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                   
              <asp:Label ID="Label6" runat="server" Text="LOGIN TO ART GALLERY" ForeColor="Black" ></asp:Label>
                            
              </h2>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image3" runat="server" Height="18px" ImageUrl="~/Images/user.png" Width="16px" />
                                <asp:Label ID="Label3" runat="server" class="lbluser" Text="Username" ForeColor="black"></asp:Label>
                                <br />
                                <asp:TextBox ID="artistid" runat="server" placeholder="Enter username" class="txtuser" Height="34px" style="margin-left: 16px; font-weight: 700; margin-top: 33px;" Width="334px"></asp:TextBox>
                                <br />
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image2" runat="server" Height="22px" ImageUrl="~/Images/padlock.png" Width="21px" />
                                <asp:Label ID="Label4" runat="server"  Text="Password" CssClass="lbluser" ForeColor="black"></asp:Label>
&nbsp; 
         <br />
         <br />
         <asp:TextBox ID="artistpass" runat="server" Height="34px" style="margin-left: 12px; font-weight: 700;" Width="334px" TextMode="Password" placeholder="Password"></asp:TextBox><br />
                                <br />
                              <asp:Button ID="Button1" runat="server" Font-Bold="True" class="button button1" Text="Login" Width="365px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="36px" />
                                <span class="auto-style13">
                                <br />
                                <asp:Button ID="Button4" runat="server" Font-Bold="True" class="button button1" Text="Cancel" Width="367px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="36px" PostBackUrl="~/ArtHome.aspx" />
                               <asp:Button ID="Button3" runat="server" Font-Bold="True" class="button button1" Text="Sign Up" Width="367px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="37px" PostBackUrl="~/ArtistRegister.aspx" />
                                <br />

                                </span><br />
        <div class="auto-style13" style="background-color:black; height: 70px;">Forgot Password???<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ResetPaswrd.aspx" ForeColor="#009933">click here</asp:HyperLink>
                                <br />
                                <asp:Label ID="Label5" runat="server" style="font-size: small"></asp:Label>
                                </div>   
    
                    </div>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
