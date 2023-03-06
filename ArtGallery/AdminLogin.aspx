<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="ArtGallery.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

<style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style5
        {
            height: 548px;
            width: 522px;
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
        padding: 8px 16px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
  margin: 4px 2px 4px 1px;
        transition-duration: 0.4s;
        cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
        font-weight: 700;
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



    .auto-style30 {
        width: 522px;
    }



    </style>
</head>
<body style="height: 815px; width: 1359px;">
    <form id="form1" runat="server" style="background-image: url('Images/art-artist-canvas-374054.jpg')">
        <table class="auto-style1">
            <tr>
                <td class="auto-style30">


                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
    <div class="loginbox" style="background-color:white; margin-left:452px; width: 477px;" >
         <h2 style="height: 87px; margin-top: 0px; background-color: black; margin-bottom: 4px;" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />                   
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                   
              <asp:Label ID="Label6" runat="server" Text="LOGIN TO HOUSE OF ARTS" ForeColor="White" ></asp:Label>
                            
              &nbsp;</h2>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image1" runat="server" Height="18px" ImageUrl="~/Images/user.png" Width="16px" />
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #000000;" Text="Username" ForeColor="#FFFF99"></asp:Label>
                                <asp:TextBox ID="usernmid" runat="server" Height="26px" style="margin-left: 11px; font-weight: 700;" Width="215px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BackColor="Black" ControlToValidate="usernmid" ErrorMessage="Please enter username" style="color: #FF3300; background-color: #000000"></asp:RequiredFieldValidator>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image2" runat="server" Height="22px" ImageUrl="~/Images/padlock.png" Width="21px" />
&nbsp;<asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000000;" Text="Password" ForeColor="#FFFF99"></asp:Label>
&nbsp;<asp:TextBox ID="passwrdid" runat="server" Height="26px" style="margin-left: 6px; font-weight: 700;" Width="215px" TextMode="Password"></asp:TextBox>
                            <br />
                                <br />
                              <asp:Button ID="Button1" runat="server" Text="Login" Width="474px" class="button button1" OnClick="Button1_Click" />
                                <span class="auto-style13">
                                <br />
                              <asp:Button ID="Button2" runat="server" Text="Cancel" Width="474px" class="button button1" PostBackUrl="~/ArtHome.aspx"  />
                                <br />

                                </span><br />
         <div class="auto-style13" style="background-color:black; height: 53px;"><asp:Label ID="Label5" runat="server" style="color: #FFFFFF; font-weight: 700"></asp:Label>
                                <br />
                                </div>   
    
                </td>
            </tr>
        </table>
         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>

    </form>
</body>
</html>
