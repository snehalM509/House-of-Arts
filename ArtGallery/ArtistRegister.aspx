<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistRegister.aspx.cs" Inherits="ArtGallery.ArtistRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style> .auto-style1
        {
            width: 56%;
            height: 612px;
            margin-right: 0px;
            margin-top: 41px;
        }
        #form1
        {
            height: 904px;
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



     .auto-style4 {
         height: 42px;
     }



    </style>
</head>
<body style="height: 174px" >
    <form id="form1" runat="server" style="background-image: url('Images/Wooden1.jpg')">
    <div>
        <br />
    <table class="auto-style1" style="background-color:white; margin-left:300px">
        <tr>
            <td style="background-color:black">
                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="White" Height="50px" style="margin-left: 166px; color: #FFFFFF;" Text="REGISTER TO ART GALLERY" Width="350px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Username:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="usernmid1" runat="server" ForeColor="#003300" style="margin-left: 80px; font-weight: 700;" Width="239px"  Height="23px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="User" runat="server" ControlToValidate="usernmid1" ForeColor="White" ErrorMessage="Please enter a username" Display="Dynamic" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Gender:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="maleid" runat="server" style="font-weight: 700; color: #000000" Text="Male" GroupName="ab"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="femaleid" runat="server" style="font-weight: 700; color: #000000" Text="Female" GroupName="ab" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Area of Intrest" style="color: #000000"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="dobid" runat="server" ForeColor="#003300" style="margin-left: 2px; font-weight: 700;" Width="239px" TextMode="Date" Height="38px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Address:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="addressid" runat="server" style="margin-left: 78px; font-weight: 700;" Width="239px" Height="52px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Occupation" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="a1" runat="server" style="font-weight: 700; color: #000000" Text="Professional Artist" GroupName="bb"  />
                <asp:RadioButton ID="a2" runat="server" style="font-weight: 700; color: #000000" Text="A Hobbyist" GroupName="bb"/>
                <asp:RadioButton ID="a3" runat="server" style="font-weight: 700; color: #000000" Text="Student" GroupName="bb"  />
                <asp:RadioButton ID="a4" runat="server" style="font-weight: 700; color: #000000" Text="Other" GroupName="bb" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Mobile No:" Height="23px" style="color: #000000"></asp:Label>
                <asp:TextBox ID="monoid" runat="server" style="margin-left: 77px; font-weight: 700;" Width="239px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="User0" runat="server" ControlToValidate="monoid" ForeColor="Black" ErrorMessage="Mobile number must provide" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Email:" style="color: #000000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="emailid" runat="server" style="margin-left: 77px; font-weight: 700;" Width="239px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="User1" runat="server" ControlToValidate="emailid" ForeColor="Black" ErrorMessage="Email is must to be filled" Display="Dynamic" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Set Password:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="passwrdid" runat="server" style="margin-left: 59px; font-weight: 700;" TextMode="Password" Width="239px" Height="23px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="passwrdid" display="Dynamic" EnableClientScript="False" ErrorMessage="Password should be of at least Characters" MaximumValue="6" MinimumValue="1" style="color: #FF0000" ForeColor="Black"></asp:RangeValidator>
            </td>
        </tr>
       
    
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Confirm Password:" style="color: #000000"></asp:Label>
                <asp:TextBox ID="npasswrdid" runat="server" style="margin-left: 15px; font-weight: 700;" TextMode="Password" Width="239px" Height="23px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwrdid" ControlToValidate="npasswrdid" ErrorMessage="Password isn't matched" style="color: #FF0000" Display="Dynamic"></asp:CompareValidator>
            </td>
        </tr>
       
    
        <tr>
            <td>
                <asp:Button ID="Submit1" runat="server" Font-Bold="True" OnClick="Submit1_Click" style="color: #FFFFFF; text-decoration: underline; text-align: center; margin-left: 0px; background-color: #000000;" Text="Sign In" Width="735px" Height="41px" />
                <br />
                <asp:Button ID="cancel" runat="server" Font-Bold="True" style="color: #FFFFFF; text-decoration: underline; text-align: center; margin-left: 0px; background-color: #009933;" Text="Cancel" Width="733px" Height="41px" PostBackUrl="~/ArtHome.aspx" CausesValidation="False" />
            </td>
        </tr>

       
    
    </table>
    </div>

         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 180px; background-color: #000000">
             <br />
             <asp:Label ID="Label11" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @Art Gallery 2021"></asp:Label>
        </div>

    </form>
</body>
</html>
