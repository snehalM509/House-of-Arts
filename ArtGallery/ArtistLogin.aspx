<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistLogin.aspx.cs" Inherits="ArtGallery.ArtistLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
  
     <link href="style.css" rel="stylesheet" />

<style type="text/css">
            .font2 {
              font-family: 'Raleway', sans-serif;
          }

        .auto-style13
        {
            color: #FFFFFF;
            font-weight: 700;
        }

        .button {
    border-style: none;
        border-color: inherit;
        border-width: medium;
        background-color: #4CAF50; /* Green */
        color: white;
        padding: 4px 8px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
  margin: 0px 2px 4px 0px;
        transition-duration: 0.4s;
        cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}




          @font-face {
 font-family: myFirstFont;
   src: url(sansation_light.woff);
}

@font-face {
   font-family: myFirstFont;
   src: url(sansation_bold.woff);
   font-weight: bold;
}

* {
   font-family: myFirstFont;
}
  .font2 {
              font-family: 'Raleway', sans-serif;
          }




    #form1 {
        height: 771px;
    }
    #form2 {
        height: 489px;
    }
    



    #form2 {
        height: 489px;
    }
        



    </style>
</head>
<body class="font2" style="background:url('../Images/Wooden1.jpg')no-repeat fixed; height: 779px; width: 1400px;">
    
          <form id="form1" runat="server">
    <div class="loginbox" style="background-color:white">
         <h2 style="height: 87px; margin-top: 0px; background-color: black" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />                   
              &nbsp;&nbsp;&nbsp;&nbsp;                   
              <asp:Label ID="Label6" runat="server" Text="LOGIN TO HOUSE OF ARTS" ForeColor="White" ></asp:Label>
                            
              </h2>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image1" runat="server" Height="18px" ImageUrl="~/Images/user.png" Width="16px" />
                                <asp:Label ID="Label3" runat="server" class="lbluser" Text="Username" ForeColor="black"></asp:Label>
                                <asp:TextBox ID="artistid" runat="server" placeholder="Enter username" class="txtuser" Height="26px" style="margin-left: 16px; font-weight: 700; margin-top: 33px;" Width="215px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image2" runat="server" Height="22px" ImageUrl="~/Images/padlock.png" Width="21px" />
                                <asp:Label ID="Label4" runat="server"  Text="Password" CssClass="lbluser" ForeColor="black"></asp:Label>
&nbsp; <asp:TextBox ID="artistpass" runat="server" Height="26px" style="margin-left: 12px; font-weight: 700;" Width="215px" TextMode="Password" placeholder="Password"></asp:TextBox><br />
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
    
</form>
  <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>
 
    
</body>
</html>
