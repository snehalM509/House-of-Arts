<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ArtGallery.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

        <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>

    <style type="text/css">


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
  height: calc(100vh - 80px);
}

        .auto-style30 {
            width: 27%;
        }
        

         .auto-style37 {
            text-align: center;
            width: 290px;
        }
        

        .auto-style41 {
            color: #FFFFFF;
        }


            
        .auto-style34 {
            text-align: center;
            height: 287px;
            width: 290px;
        }
        

        .auto-style36 {
            text-align: center;
            height: 17px;
            width: 290px;
            color: #FFFFFF;
        }
        .auto-style43 {
            color: #FFFFFF;
            font-weight: 700;
        }

        
        .auto-style42 {
            color: #000000;
            font-weight: 700;
        }
        .auto-style35 {
            text-align: center;
            height: 16px;
            width: 290px;
            color: #FFFFFF;
        }


        .auto-style39 {
            width: 290px;
        }

              .font2 {
              font-family: 'Raleway', sans-serif;
          }

        .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        
          
        }



        #form1 {
            height: 1190px;
        }



        .g1 {
       
              margin:10px 50px;
                 }
              .g1 img {
              
              transition:1s;
              padding:15px;
              width:200px;
              }
                  .g1 img:hover {
                  
                  filter: grayscale(100%);
                  transform:scale(1.1);
                  }

                   .font3 {
     font-family: 'Tenali Ramakrishna', sans-serif;
     font-size:20px
     }
    
        </style>
</head>
<body class="font3">
    <form id="form1" runat="server">
         <nav>
      <input type="checkbox" id="check"/>
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
        
      <label class="logo font3" style="font-size:50px">House of Art</label>
      <ul>
        <li><a class="active" href="category.aspx">Categories</a></li>
        <li><a href="ArtHome.aspx">Home</a></li>
        <li><a href="webform2.aspx">Show Cart</a></li>

       </ul>
            No of products in your cart:<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
    </nav>

        <br />
    
        
            <br />
    <div style="height: 648px">
    
            <asp:DataList ID="DataList1" runat="server" 
                CellPadding="0" DataSourceID="SqlDataSource1" RepeatColumns="4" OnItemCommand="DataList1_ItemCommand" style="text-align: center; margin-top: 0px; margin-right: 37px; font-weight: 700; margin-left: 50px;" OnItemDataBound="DataList1_ItemDataBound" Width="1227px"  >
                <HeaderStyle BackColor="White" Font-Bold="True" ForeColor="White" />
                <ItemTemplate>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style30 g1" style="border-spacing: 5px; height: 418px; background: rgba(0, 0, 0, 0.5)">

                        <tr>
                            <td class="auto-style37"><strong><span class="auto-style41">ID</span>:<asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductID") %>' style="color: #FFFFFF"></asp:Label>
                                &nbsp;&nbsp;Artist Name:</strong><asp:Label ID="Label6" runat="server" style="color: #FFFFFF" Text='<%# Eval("ArtistName") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Image ID="Image1" runat="server" Height="263px" ImageUrl='<%# Eval("ProductImage") %>' Width="241px" class="w3-card-4" style="margin-top: 0px"/>
                                <strong>
                                <asp:Label ID="Label3" runat="server" ForeColor="White" Text='<%# Eval("ProductName") %>'></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36"><span class="auto-style43"><strong style="text-align: left">Price</strong></span>:<asp:Label ID="Label4" runat="server" Text='<%# Eval("Price") %>' style="color: #FFFFFF"></asp:Label>
                                <strong>&nbsp; <span class="auto-style42">Quantity</span></strong><asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="74px" CssClass="auto-style42">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style35">Paintings Available:<asp:Label ID="Label5" runat="server" style="font-weight: 700"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style39">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" style="border-radius: 50%; " ImageUrl="~/Images/addtocartbtn1.png" Width="53px" CommandName="addtocart" CommandArgument='<%#Eval("productid") %>'/>
                            </td>
                          
                        </tr>
                    </table>
                    <br />
                </ItemTemplate>
                <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            </asp:DataList>
            <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [ProductDetails]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
