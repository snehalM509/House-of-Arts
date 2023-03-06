<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistHome.aspx.cs" Inherits="ArtGallery.ArtistHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
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
  height: 37px;
}



        .font3 {
            font-family: 'Tenali Ramakrishna', sans-serif;
            font-size: 25px;
        }

        .auto-style1 {
            width: 85%;
            margin-left:19px;
            height: 374px;
        }
        .auto-style2 {
            width: 152px;
            height: 65px;
        }
        #form1 {
            height: 707px;
            text-align: left;
        }
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
  margin: 4px 2px 4px 0px;
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

                     

        .auto-style30 {
            width: 77%;
            height: 261px;
        }
        .auto-style31 {
            color: #000000;
            text-align: center;
        }
        .auto-style32 {
            color: #000000;
        }

            

        .auto-style33 {
            color: #FFFFFF;
            text-align: center;
            height: 49px;
            background-color: #000000;
        }
        .auto-style34 {
            height: 65px;
            width: 286px;
            background-color: #000000;
        }
        .auto-style35 {
            width: 286px;
        }

            

        .auto-style36 {
            font-size: x-large;
        }

            

        </style>
</head>
<body>
    <form id="form1" runat="server">
 <%--   <div class="auto-style29" style="background-color: #000000; height: 86px;">
 
        <asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style36"></asp:Label>
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ArtistLogin.aspx" style="font-weight: 700; color: #CCCCCC;">
     LOGOUT</asp:HyperLink>
 
    &nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ArtistCourse.aspx" style="font-weight: 700; color: #CCCCCC;">Upload Course</asp:HyperLink>
 
    </div><br />
 --%>       
                <nav>
      <input type="checkbox" id="check"/><asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
             <label class="logo font3" style="font-size:50px">House of Art</label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style36"></asp:Label>
      <ul>
        <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ArtistLogin.aspx" style="font-weight: 700; color: #ffffff;">LOGOUT</asp:HyperLink>
</li>
       <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ArtHome.aspx" style="font-weight: 700; color: #ffffff;">Home</asp:HyperLink></li>
         </ul>
          
    </nav> 

       
 
       
        <br />
    <section>
 
        
        
        
        
        
        
         &nbsp;&nbsp;<br /><br /><strong><span class="auto-style36">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hello </span><span class="auto-style36">&nbsp;, Welcome to our House of Arts,the online art Gallery, Show your skill towards the world. </span></strong></div>
     <br />   <br />
        <table class="auto-style30">
            <tr>
                <td>

            <table class="auto-style1" border="3">
                <tr>
                    <td class="auto-style33" colspan="2">Add Your Paintings</td>
                </tr>
                <tr>
                    <td class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Name</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="182px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">Painting Name</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="182px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">Price</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="182px"></asp:TextBox>
                        <br class="auto-style32" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">Uplaod Painting</td>
                    <td class="auto-style35">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="43px" Width="276px" />
                        <br class="auto-style32" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style34">
                        &nbsp;<asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click" Text="Send" Width="269px" class="button button1" />
                        <br />
                        <asp:Button ID="Button2" runat="server" Height="42px"  Text="Cancel" Width="276px" class="button button1" PostBackUrl="~/ArtistHome.aspx" OnClick="Button2_Click" />
                        <br />
                        &nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Label" style="color: #FFFFFF"></asp:Label>
                    </td>
                </tr>
            </table>
                    <br />
                </td>
            </tr>
        </table>
        <div>


                    <strong><span class="auto-style36">Your Collection:<br />
                    <asp:DataList ID="DataList1" runat="server" DataKeyField="artistname" DataSourceID="SqlDataSource1" Height="69px" RepeatColumns="6" RepeatDirection="Horizontal" Width="276px">
                        <ItemTemplate>
                            <br />
                            <br />
                            <br />
                            <table class="auto-style30">
                                <tr>
                                    <td>&nbsp;By You:<asp:Label ID="Label3" runat="server" Text='<%# Eval("artistname") %>'></asp:Label>
                                        &nbsp;&nbsp;&nbsp;&nbsp; Name:<asp:Label ID="Label4" runat="server" Text='<%# Eval("productname") %>'></asp:Label>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image2" runat="server" Height="198px" ImageUrl='<%# Eval("productimage") %>' Width="225px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Price:<asp:Label ID="Label5" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                        </ItemTemplate>
                    </asp:DataList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [ArtistProducts] WHERE ([artistname] = @artistname)">
                        <SelectParameters>
                            <asp:SessionParameter Name="artistname" SessionField="username" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    </span></strong><br />


        </div>
        <br />

            <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ArtistAdd.aspx">HyperLink</asp:HyperLink>
            <br />
            <br />
            <br />

         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>
        </section>
    </form>
</body>
</html>
