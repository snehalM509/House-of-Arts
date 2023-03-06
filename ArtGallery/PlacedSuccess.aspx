 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlacedSuccess.aspx.cs" Inherits="ArtGallery.PlacedSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet"/>
    
  <link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet"/>
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

    .font3 {
     font-family: 'Tenali Ramakrishna', sans-serif;
     font-size:25px
     }
    
section{
  background: url(bg1.jpg) no-repeat;
  background-size: cover;
  height: calc(100vh - 80px);
}



            .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        
          
        }
              


        .auto-style30 {
            width: 100%;
            height: 100px;
        }
        .auto-style32 {
            height: 62px;
        }
        .auto-style33 {
            height: 46px;
        }
        .auto-style34 {
            width: 602px;
        }
        .auto-style35 {
            height: 60px;
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

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #949cdf;
}

.button1:hover {
  background-color: #949cdf;
  color: white;
}

        .auto-style36 {
            color: #FFFFFF;
        }

    </style>
</head>
<body class="font3">
     <form id="form1" runat="server">
     
 
        <%--<asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/homepage.aspx" style="text-align: right; font-weight: 700; color: #FFFFFF; font-size: x-large">Home</asp:HyperLink>
        </div>
        --%>
            <nav>
      <input type="checkbox" id="check"/>
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      
      <label class="logo font3" style="font-size:50px">House of Art</label>
      <ul>
        <li><a class="active" href="ArtHome.aspx">Home</a></li>
       </ul>
              
    </nav>

        <br />
    <section>
 


          <br />
        <div style="height: 723px">

            <asp:Label ID="Label2" runat="server" Text="Order Placed Successfully.Now Generate "></asp:Label>
            Your Bill (Invoice) here&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Download Invoice" Class="button button1" Height="38px" OnClick="Button1_Click" Width="168px" />
            <br />
            Order ID <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Panel ID="Panel1" runat="server" Height="150px">
                <table border="1" class="auto-style30">
                    <tr>
                        <td class="auto-style32" style="text-align: center">Retail Invoice</td>
                    </tr>
                    <tr>
                        <td class="auto-style33">
                            <br />
                            Order No-<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            <br />
                            Order Date-<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table border="1" class="auto-style30">
                                <tr>
                                    <td class="auto-style34">Buyer Address:<br />
                                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                        <br />
                                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                        <br />
                                        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                        <br />
                                    </td>
                                    <td>Seller Address:<br />
                                        <asp:Label ID="Label7" runat="server" Text="Online Art Gallery"></asp:Label>
                                        <br />
                                        <asp:Label ID="Label11" runat="server" Text="Akurdi, Pune ,543345"></asp:Label>
                                        <br />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="1290px">
                                <Columns>
                                    <asp:BoundField DataField="sno" HeaderText="Sr.No">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="productid" HeaderText="Product ID">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="productname" HeaderText="Product Name">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="quantity" HeaderText="Quantity">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="price" HeaderText="Price">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                </Columns>
                            </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32">Grand Total:<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                            <br />
                            <table border="1" class="auto-style30">
                                <tr>
                                    <td class="auto-style35">
                                        <br />
                                        Declaration:We declare that this invoice shows actual price of the goods described inclusive of taxes and all that particulars are true and correct.<br /> Incase you find selling price on this invoice to be more than MRP mentioned on the product, Please inform us at wrongmrpart@.com<br />
                                        <br />
                                        THIS IS COMPUTER GENERATED INVOICE HENCE NO NEED OF SIGNATURE.</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            </div>
             <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             
                 <span class="auto-style36">All Rights Reserved @House of Arts 2021
        </span>
        </div>
        
         </section>
            </form>
</body>
</html>
