<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="ArtGallery.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
  
<style type="text/css">
        .auto-style1
        {
            width: 56%;
            height: 562px;
            margin-right: 0px;
            margin-top: 41px;
        }
        #form1
        {
            height: 855px;
        }
        .auto-style2
        {
            height: 49px;
        }
          .font2 {
              font-family: 'Raleway', sans-serif;
          }



    .auto-style3 {
        height: 45px;
    }



    </style>
</head>
<body style="height: 733px" >
    <form id="form1" runat="server" style="background-image: url('Images/Wooden1.jpg')">
    <div>
        <br />
    <table class="auto-style1" style="background-color:white; margin-left:300px">
        <tr>
            <td style="background-color:black">
                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="White" Height="50px" style="margin-left: 217px; color: #FFFFFF;" Text="Registration To House of Arts" Width="292px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Username:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="usernmid1" runat="server" ForeColor="#003300" style="margin-left: 86px; font-weight: 700;" Width="239px" OnTextChanged="usernmid_TextChanged" Height="23px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="user" runat="server" ControlToValidate="usernmid1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Gender:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="maleid" runat="server" style="font-weight: 700; color: #000000" Text="Male" GroupName="ab" OnCheckedChanged="maleid_CheckedChanged" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="femaleid" runat="server" style="font-weight: 700; color: #000000" Text="Female" GroupName="ab" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="DOB:" style="color: #000000"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="dobid" runat="server" ForeColor="#003300" style="margin-left: 79px; font-weight: 700;" Width="239px" TextMode="Date" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="user1" runat="server" ControlToValidate="dobid" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Address:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="addressid" runat="server" style="margin-left: 87px; font-weight: 700;" Width="239px" Height="52px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="user2" runat="server" ControlToValidate="addressid" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Mobile No:" Height="23px" style="color: #000000"></asp:Label>
                <asp:TextBox ID="monoid" runat="server" style="margin-left: 78px; font-weight: 700;" Width="239px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="User0" runat="server" ControlToValidate="monoid" ForeColor="Red" ErrorMessage="Mobile number must provide"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Email:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="emailid" runat="server" style="margin-left: 78px; font-weight: 700;" Width="239px" Height="23px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="email" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="emailid" ErrorMessage="Incorrect format of Email-id!" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Set Password:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="passwrdid" runat="server" style="margin-left: 69px; font-weight: 700;" TextMode="Password" Width="239px" Height="23px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="passwrdid" display="Dynamic" EnableClientScript="False" ErrorMessage="Password should be of at least 6 Characters" MaximumValue="6" MinimumValue="1" style="color: #000000" ForeColor="Red"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="require1" runat="server" ControlToValidate="passwrdid" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
       
    
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Confirm Password:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="npasswrdid" runat="server" style="margin-left: 23px; font-weight: 700;" TextMode="Password" Width="239px" Height="23px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwrdid" ControlToValidate="npasswrdid" ErrorMessage="Password isn't matched" style="color: #000000" Display="Dynamic" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
       
    
        <tr>
            <td>
                <asp:Button ID="Submit1" runat="server" Font-Bold="True" OnClick="Submit1_Click" style="color: #FFFFFF; text-decoration: underline; text-align: center; margin-left: 0px; background-color: #000000;" Text="Sign In" Width="736px" Height="41px" />
                <br />
                <asp:Button ID="cancel" runat="server" Font-Bold="True" style="color: #FFFFFF; text-decoration: underline; text-align: center; margin-left: 0px; background-color: #009933;" Text="Cancel" Width="735px" Height="30px" PostBackUrl="~/ArtHome.aspx" CausesValidation="False" />
            </td>
        </tr>

       
    
    </table>
        <br />
        <br />
        <br />
    </div>
         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>
    </form>
   
</body>
</html>
