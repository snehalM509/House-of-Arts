<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewFeedback.aspx.cs" Inherits="ArtGallery.ViewFeedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
 <style>

     nav{
  background:#0082e6;
  height: 84px;
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
         margin-top: 0px;
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

 .s {
     padding-left: 25px;
    padding-right: 25px
        
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
    



        .font3 {
            font-family: 'Tenali Ramakrishna', sans-serif;
            font-size: 25px;
        }




 </style>
</head>
<body class="font3">
    <section>
    <form id="form1" runat="server">
      <nav>
      <input type="checkbox" id="check"/>
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      
      <label class="logo font3" style="font-size:50px">House of Art</label>
      <ul>
        <li><a class="active" href="AdminHome.aspx">Dashboard</a></li>
        <li><a href="ArtHome.aspx">Logout</a></li>
       </ul>
    </nav>

        <br />
        <br />
        <div style="text-align: center"><h3 style="text-align:center; height: 33px;">View Feedbacks for Artists</h3>
            <p style="text-align:center; height: 33px;">Total:<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="153px" style="text-align: center; margin-left: 69px;" Width="1191px">
                <Columns>
                    <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a1" HeaderText="Favourite Artist" SortExpression="a1" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a2" HeaderText="type of painting user likes" SortExpression="a2" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a3" HeaderText="user likes paintings?yes/no" SortExpression="a3" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a4" HeaderText="Rate artist" SortExpression="a4" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a5" HeaderText="Suggession for artist" SortExpression="a5" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a6" HeaderText="Rate Paintings" SortExpression="a6" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="a7" HeaderText="Suggession in brief" SortExpression="a7" ControlStyle-CssClass="s">
                    <ControlStyle CssClass="s"></ControlStyle>
                    </asp:BoundField>
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Download Report" class="button button1" />
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [ArtistFeedback]"></asp:SqlDataSource>
        </div>
         <div><h3 style="text-align:center; height: 33px; margin-top: 432px;">View Feedbacks for Customers</h3>
             <p style="text-align:center; height: 33px;">Total:<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
             </p></div>
        <div style="text-align: center">&nbsp;<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Height="184px" style="text-align: center; margin-left: 85px" Width="1175px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="proffession" HeaderText="proffession" SortExpression="proffession" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="a1" HeaderText="Rate website" SortExpression="a1" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="a2" HeaderText="Rate Paintings" SortExpression="a2" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="a3" HeaderText="from which you get to know" SortExpression="a3" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="a4" HeaderText="Most liked feature" SortExpression="a4" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="a5" HeaderText="Rate experience" SortExpression="a5" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="a6" HeaderText="Feedback/Suggession in brief" SortExpression="a6" ControlStyle-CssClass="s">
<ControlStyle CssClass="s"></ControlStyle>
                </asp:BoundField>
            </Columns>
            </asp:GridView>
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Download Report" class="button button1"/>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [WebFeedback]"></asp:SqlDataSource>
        </div>
         </form>
        </section>
</body>
</html>
