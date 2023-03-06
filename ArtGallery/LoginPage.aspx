<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ArtGallery.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
     <link href="style.css" rel="stylesheet" />
      <link href="nav.css" rel="stylesheet" />
<style type="text/css">
            .font2 {
              font-family: 'Raleway', sans-serif;
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
  margin: 1px 2px 4px 0px;
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




    .auto-style15 {
        color: #FFFFFF;
    }




    </style>
</head>
<body style="background:url('../Images/Wooden1.jpg')no-repeat fixed">
    <div class="loginbox" style="background-color:white; bottom: 44px;">
          <form id="form1" runat="server">
         <h2 style="height: 87px; margin-top: 0px; background-color: black" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />                   
              &nbsp;&nbsp;&nbsp;                   
              <asp:Label ID="Label6" runat="server" Text="LOGIN TO HOUSE OF ARTS" ForeColor="White" ></asp:Label>
                            
              </h2>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image1" runat="server" Height="18px" ImageUrl="~/Images/user.png" Width="16px" />
                                <asp:Label ID="Label3" runat="server" class="lbluser" Text="Username" ForeColor="black"></asp:Label>
                                <asp:TextBox ID="usernmid" runat="server" placeholder="Enter username" class="txtuser" Height="26px" style="margin-left: 16px; font-weight: 700; margin-top: 33px;" Width="215px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image2" runat="server" Height="22px" ImageUrl="~/Images/padlock.png" Width="21px" />
                                <asp:Label ID="Label4" runat="server"  Text="Password" CssClass="lbluser" ForeColor="black"></asp:Label>
&nbsp; <asp:TextBox ID="passwrdid" runat="server" Height="26px" style="margin-left: 12px; font-weight: 700;" Width="215px" TextMode="Password" placeholder="Password"></asp:TextBox>
                              <br /><br />
                                <asp:Button ID="Button1" runat="server" Font-Bold="True" class="button button1" Text="Login" Width="366px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="36px" />
                           <asp:Button ID="Button4" runat="server" Font-Bold="True" class="button button1" Text="Cancel" Width="365px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="36px" PostBackUrl="~/ArtHome.aspx" />
                                

                                <asp:Button ID="Button3" runat="server" Font-Bold="True" class="button button1" Text="Sign Up" Width="367px" Font-Names="Cambria" Font-Size="Medium" OnClick="Button1_Click" Height="37px" PostBackUrl="~/RegisterPage.aspx" />
                                <br />
              <br />
       <div style="background-color:black; height: 80px;">    
           <span class="auto-style15">Forgot Password??</span>?<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ResetPaswrd.aspx" ForeColor="#009933">click here</asp:HyperLink>
                               
           <br />
                               
<asp:Label ID="Label5" runat="server" style="font-size: small; color:white"></asp:Label>
                        
           </div>
             
    </form>
            
            
</body>
  
</html>
