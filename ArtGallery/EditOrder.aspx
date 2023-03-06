<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditOrder.aspx.cs" Inherits="ArtGallery.EditOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>

   

    <style>


          *{
  padding: 0;
  margin: 0;
  text-decoration: none;
  list-style: none;
  box-sizing: border-box;
  }
body{
  font-family: 'Tenali Ramakrishna', sans-serif;
  
}
nav{
  background:#0082e6;
  height: 80px;
  width: 100%;
}
label.logo{
  color: white;
  font-size: 35px;
  line-height: 80px;
  padding: 0 100px;
  font-weight: bold;
}
nav ul{
  float: right;
  margin-right: 20px;
}
nav ul li{
  display: inline-block;
  line-height: 80px;
  margin: 0 5px;
}
nav ul li a{
  color: white;
  font-size: 17px;
  padding: 7px 13px;
  border-radius: 3px;
  text-transform: uppercase;
}
a.active,a:hover{
  background: #1b9bff;
  transition: .5s;
}
.checkbtn{
  font-size: 30px;
  color: white;
  float: right;
  line-height: 80px;
  margin-right: 40px;
  cursor: pointer;
  display: none;
}
#check{
  display: none;
}
@media (max-width: 952px){
  label.logo{
    font-size: 30px;
    padding-left: 50px;
  }
  nav ul li a{
    font-size: 16px;
  }
}
@media (max-width: 858px){
  .checkbtn{
    display: block;
  }
  ul{
    position: fixed;
    width: 100%;
    height: 100vh;
    background: #2c3e50;
    top: 80px;
    left: -100%;
    text-align: center;
    transition: all .5s;
  }
  nav ul li{
    display: block;
    margin: 50px 0;
    line-height: 30px;
  }
  nav ul li a{
    font-size: 20px;
  }
  a:hover,a.active{
    background: none;
    color: #0082e6;
  }
  #check:checked ~ ul{
    left: 0;
  }
}
section{
  background: url(bg1.jpg) no-repeat;
  background-size: cover;
  height: 37px;
}



        .font3 {
            font-family: 'Tenali Ramakrishna', sans-serif;
            font-size: 25px;
        }




         .font {

                font-family: "Sofia", sans-serif;

            }

        .auto-style30 {
            width: 62%;
            height: 488px;
        }
        .auto-style31 {            height: 106px;
        }
             .button {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #949cdf;
            color: white;
            padding: 8px 16px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
}

             .font1 {
                font-family: 'Amatic SC', cursive;
            }
        

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #949cdf;
}

.button1:hover {
  background-color: #949cdf;
  color: white;
}

        .auto-style32 {
            color: #FFFFFF;
            text-align: center;
            font-size: x-large;
            background-color: #000000;
        }

        .auto-style33 {
            width: 204px;
        }

        .auto-style34 {
            width: 226px;
        }

    </style>
</head>
<body  class="font3">
    <form id="form1" runat="server">
   <%--<div class="auto-style29" style="background-color: #000000">
 
        <asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
        </div><br />
   --%>   
        
           <nav>
      <input type="checkbox" id="check"/><asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
             <label class="logo font3" style="font-size:50px">House of Art</label>
    </nav> 

       
 <br />
       
        <br />
    <section>
 
      

        
          <table class="auto-style30" align="center" border="1">
            <tr>
                <td class="auto-style32" colspan="2"><strong>Modify Your Cart</strong></td>
            </tr>
            <tr>
                <td class="auto-style33">Sr.No</td>
                <td class="auto-style34">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Product Id</td>
                <td class="auto-style34">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Product Name</td>
                <td class="auto-style34">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Price</td>
                <td class="auto-style34">
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Quantity</td>
                <td class="auto-style34">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Total Price</td>
                <td class="auto-style34">
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Artist Name</td>
                <td class="auto-style34">
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style31" colspan="2">
                    <asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" style="font-weight: 700" Text="Save" Width="821px" CssClass="button button1" />
                    <br />
                    <asp:Button ID="Button2" runat="server" Height="41px" style="font-weight: 700" Text="Cancel" Width="822px" CssClass="button button1" PostBackUrl="~/WebForm2.aspx" />
                </td>
            </tr>
    
                  </table>
     </section>
        
     
    </form>
</body>
</html>
