<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistAdd.aspx.cs" Inherits="ArtGallery.ArtistAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>

    <style type="text/css">
        #form1 {
            height: 946px;
        }

         .auto-style29 {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        }

        
        .auto-style30 {
            width: 45%;
            height: 276px;
            margin-left: 6px;
        }
        .auto-style31 {
            height: 48px;
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
  margin: 4px 2px 4px 3px;
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


        
        .auto-style32 {
            width: 100%;
            height: 86px;
        }
        .auto-style33 {
            width: 675px;
        }
        .auto-style34 {
            width: 131px;
        }
        .auto-style35 {
            width: 553px;
        }


        
        .auto-style36 {
            text-align: center;
            font-size: xx-large;
        }


        
        
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


        
    </style>
</head>
<body class="font3">
    <form id="form1" runat="server">
       
         <nav>
      <input type="checkbox" id="check"/><asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
             <label class="logo font3" style="font-size:50px">House of Art</label>
      <ul>
        <li><asp:HyperLink ID="HyperLink4" CssClass="active" runat="server" NavigateUrl="~/ArtHome.aspx" style="text-align: right; color: #ffffff;">HOME</asp:HyperLink></li>
        <li> <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AdminHome.aspx" style="text-align: right; color: #ffffff;">DASHBOARD</asp:HyperLink></li>
          <li> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AdminLogin.aspx" style="text-align: right; color: #ffffff;">LOGOUT</asp:HyperLink></li>
       </ul>
          
    </nav> 

       
 
       
        <br />
    <section>

        <div class="auto-style36" style="height: 68px"><strong>Select Artists and Paintings to be added<br />
            Total Requests:</strong><asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Label"></asp:Label>
        </div>
        <div style="height: 781px">

            &nbsp;<br />
            <table class="auto-style32">
                <tr>
                    <td class="auto-style33">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="artistname" DataSourceID="SqlDataSource1" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" Height="202px" style="text-align: center; margin-left: 29px" Width="569px">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="artistname" HeaderText="artistname" ReadOnly="True" SortExpression="artistname" />
                    <asp:BoundField DataField="productname" HeaderText="productname" SortExpression="productname" />
                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                    <asp:BoundField DataField="productimage" HeaderText="productimage" SortExpression="productimage" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
                    </td>
                    <td>

            <table border="4" class="auto-style30">
                <tr>
                    <td class="auto-style31" colspan="2" style="background-color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-weight: 700; font-size: x-large; text-align: center" Text="Approve Request"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">artist name:</td>
                    <td class="auto-style35"> <asp:TextBox ID="TextBox1" runat="server" Height="21px" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">painting name:</td>
                    <td class="auto-style35"><asp:TextBox ID="TextBox2" runat="server" Height="21px" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">price:</td>
                    <td class="auto-style35"><asp:TextBox ID="TextBox3" runat="server" Height="21px" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">painting Image</td>
                    <td class="auto-style35"><asp:Image ID="Image1" runat="server" Height="123px" Width="144px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
            <br />
            assign ID:</td>
                    <td class="auto-style35"><asp:TextBox ID="TextBox4" runat="server" Height="21px" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">View Paintings</asp:HyperLink>
                    </td>
                    <td class="auto-style35">
            <asp:Button ID="Button1" runat="server" class="button button1" OnClick="Button1_Click" Text="Approve Request" Height="34px" style="margin-top: 3px; margin-bottom: 0px" Width="469px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="background-color: #000000">
            <asp:Label ID="Label1" runat="server" style="color: #FFFFFF; font-weight: 700"></asp:Label>
                    </td>
                </tr>
            </table>

                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [ArtistProducts]">
            </asp:SqlDataSource>

            <br />
            <br />
            &nbsp;
          <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>

        </div>
        </section>
    </form>
</body>
</html>
