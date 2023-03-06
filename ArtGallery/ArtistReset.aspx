<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistReset.aspx.cs" Inherits="ArtGallery.ArtistReset" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
 
    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 253px;
        }
        
        * {
   font-family: myFirstFont;
}


        .auto-style2 {
            height: 61px;
            text-align: left;
        }
        .auto-style3 {
            height: 63px;
            text-align: left;
        }
          .font2 {
              font-family: 'Raleway', sans-serif;
          }



        .auto-style4 {
            text-align: left;
        }



    </style>
</head>
<body style="height: 1033px; text-align:center;">
    <form id="form1" runat="server" style="background-image: url('Images/Wooden1.jpg')">
    <div style="height: 1041px">
        <table class="auto-style1" align="center" style="background-color:white">
            <br />
            <tr>
                <td style="background-color:black" class="auto-style4">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" style="text-align: center; color: #FFFFFF;" Text="Reset Password" ForeColor="#FFFF99"></asp:Label>
                            </td>
            </tr>
            <tr>
                <td class="auto-style2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #000000;" Text="Username" ForeColor="#FFFF99"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="usernmid" runat="server" Height="26px" style="margin-left: 53px; font-weight: 700;" Width="215px"></asp:TextBox>
                                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000000;" Text="New Password" ForeColor="#FFFF99"></asp:Label>
                    <asp:TextBox ID="passwd" runat="server" Height="26px" style="margin-left: 53px; font-weight: 700;" Width="215px" TextMode="Password"></asp:TextBox>
                                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Font-Bold="True" class="button button1" Text="Login" Width="617px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="37px" style="color: #FFFFFF; margin-left: 0px; background-color: #000000" />
                            <br />
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" class="button button1" Text="Cancel" Width="617px" Font-Names="Cambria" Font-Size="Medium" Height="37px" CausesValidation="False" style="color: #FFFFFF; margin-left: 0px; background-color: #009933" PostBackUrl="~/ArtistLogin.aspx" />
                            <br />
                            <asp:Label ID="Label5" runat="server" style="color: #000000; font-weight: 700"></asp:Label>
                            </td>
            </tr>
        </table>
    
    </div>
         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>

    </form>
</body>
</html>
