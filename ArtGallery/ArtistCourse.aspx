<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtistCourse.aspx.cs" Inherits="ArtGallery.ArtistCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
 
    <style>

         .font3 {
     font-family: 'Tenali Ramakrishna', sans-serif;
     font-size:25px
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
  height: calc(100vh - 80px);
}

.container {
  position: relative;
  max-width: 70%;
  margin: 0 auto;
}

.container img {vertical-align: middle;}

        .container .content {
            position: absolute;
            bottom: 0;
            background: rgb(0, 0, 0); /* Fallback color */
            background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
            color: #f1f1f1;
            width: 100%;
            padding: 20px;
        }

    
        .auto-style1 {
            width: 94%;
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
        <li><a class="active" href="ArtHome.aspx">Home</a></li>
        <li><a href="ArtistHome.aspx">Back To Dashboard</a></li>
       </ul>
       </nav>
        <br/>
    <section>
       <div class="container">
  <img src="Images/activity-art-art-book-artist.jpg" alt="Notebook" style="width:100%;"/>
  <div class="content">
    <h1>Show Your Artwork</h1>
    <p>Are you excited by the idea of teaching a class and interacting with students, 
        or would you prefer to record yourself creating a piece, 
        then go back and narrate over the top? Here is a best option for you 

 </p>
  </div>
</div>
        <br />
        <div>

            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align: center"> Add Details<br />
                    </td>
                </tr>
                <tr>
                    <td>Your Name</td>
                    <td>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="170px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Course Name</td>
                    <td>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" Height="41px" Width="168px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Course Description</td>
                    <td>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" Height="80px" Width="239px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Upload Video</td>
                    <td>
                        <br />
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Button ID="Button1" runat="server" Height="47px" Text="Upload Course" Width="193px" />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CoursePage.aspx">See your videos</asp:HyperLink>
                    </td>
                </tr>
            </table>

        </div>

        </section>
 </form>
</body>
</html>
