<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExploreArt.aspx.cs" Inherits="ArtGallery.ExploreArt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
     <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="preconnect" href="https://fonts.gstatic.com">

<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
 
  
    
    <style>

        .trans {
            position:absolute;
    top:24%;
    left:50%;
    transform:translate(-50%,-50%);
    width:369px;
    height:561px;
    box-sizing:border-box;
    
    
        }

            .font2 {
              font-family: 'Raleway', sans-serif;
          }

        .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        
          
        }

        .auto-style30 {
            width: 87%;
        }
        

         .font {

                font-family: "Sofia", sans-serif;

            }

       .overlay {
  position: absolute;
  bottom: 0;
  left: 100%;
  right: 0;
  background-color: #008CBA;
  overflow: hidden;
  width: 0;
  height: 100%;
  transition: .5s ease;
}

       .container:hover .overlay {
  width: 100%;
  left: 0;
}

       .text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  white-space: nowrap;
}
       .container {
  position: relative;
  width: 50%;
}

       
    
        .auto-style34 {
            text-align: center;
            height: 287px;
            width: 290px;
        }
        .auto-style35 {
            text-align: center;
            height: 16px;
            width: 290px;
            color: #FFFFFF;
        }


        .auto-style36 {
            text-align: center;
            height: 17px;
            width: 290px;
        }
        .auto-style37 {
            text-align: center;
            width: 290px;
        }
        

        .auto-style39 {
            width: 290px;
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

        style="background:url('../Images/Wooden1.jpg')no-repeat fixed"
  </style>
</head>
<body>
    <form id="form1" runat="server" >
    <div class="auto-style29" style="background-color: #000000; height: 86px;">
 
        <asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;No of products in your cart&nbsp; -
        <asp:Label ID="Label5" runat="server" style="font-weight: 700; text-decoration: underline" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AddtoCart.aspx" style="font-weight: 700">Show Cart</asp:HyperLink>
        </div><br />&nbsp;<br />
        <div style="height: 1905px; font-weight: 700;">
            <asp:DataList ID="DataList1" runat="server" 
                CellPadding="0" DataSourceID="SqlDataSource1" RepeatColumns="4" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" OnItemCommand="DataList1_ItemCommand" style="text-align: center; margin-top: 0px; margin-right: 37px; font-weight: 700; margin-left: 50px;" OnItemDataBound="DataList1_ItemDataBound" Width="1227px"  >
                <HeaderStyle BackColor="White" Font-Bold="True" ForeColor="White" />
                <ItemTemplate>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style30" style="border-spacing: 5px; height: 418px; background: rgba(0, 0, 0, 0.5)">

                        <tr>
                            <td class="auto-style37"><strong><span class="auto-style41">ID</span>:<asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductID") %>' style="color: #FFFFFF"></asp:Label>
                                &nbsp;&nbsp;</strong></td>
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [ProductDetail]"></asp:SqlDataSource>

        </div>
         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>

    </form>
</body>
</html>
