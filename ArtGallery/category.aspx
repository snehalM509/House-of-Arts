<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="category.aspx.cs" Inherits="ArtGallery.category" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
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


          .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        
          
        }

        .auto-style30 {
            width: 79%;
            height: 71px;
        }
        .auto-style31 {
            height: 81px;
        }
        

        .auto-style41 {
            color: #FFFFFF;
        }


            
        .auto-style42 {
            color: #000000;
            font-weight: 700;
        }
        .auto-style43 {
            color: #FFFFFF;
            font-weight: 700;
        }

        
        </style>
</head>
<body class="font3">
   
    <form id="form1" runat="server">
        
    <div>
   <%--  <div class="auto-style29" style="background-color: #000000; height: 86px;">
 
        <asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Canvas Art</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Frames</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Acrylic Art</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">View All Products</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx" style="font-weight: 700">Shop Now</asp:HyperLink>
        </div>--%>
        
           <nav>
      <input type="checkbox" id="check"/><asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
             <label class="logo font3" style="font-size:50px">House of Art</label>
      <ul>
        <li><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Canvas Art</asp:LinkButton></li>
          <li><asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Frames</asp:LinkButton></li>
          <li><asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Acrylic Art</asp:LinkButton></li>
      <li><asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">View All Products</asp:LinkButton></li>
          <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx" style="font-weight: 700">Shop Now</asp:HyperLink></li>
        </ul>
          
    </nav> 
      
       
 
       
        <br />
    
      
        <br />&nbsp;<br />
  
        <section>
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table class="auto-style30" style="border-spacing: 5px; height: 418px; background: rgba(0, 0, 0, 0.5)">
                    <tr>
                        <td><strong><span class="auto-style41">ID</span>:<asp:Label ID="Label2" runat="server" style="color: #FFFFFF" Text='<%# Eval("ProductID") %>'></asp:Label>
                            &nbsp;Artist Name:</strong><asp:Label ID="Label8" runat="server" Text='<%# Eval("ArtistName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:Image ID="Image2" runat="server" Height="214px" ImageUrl='<%# Eval("ProductImage") %>' Width="241px" />
                        </td>
                    </tr>
                    <tr>
                        <td><span class="auto-style43"><strong style="text-align: left">Price</strong></span>:<asp:Label ID="Label10" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                            <strong>&nbsp; <span class="auto-style42">Quantity</span></strong><asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style42" Height="18px" Width="74px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%#Eval("productid") %>' CommandName="addtocart" Height="36px" ImageUrl="~/Images/addtocartbtn1.png" style="border-radius: 50%; " Width="53px" />
                            &nbsp;</td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [category] WHERE ([Category] = @Category)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Category" QueryStringField="cat" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
  
       </section>
        <br />
    </div>
      
    </form>
    
</body>
</html>
