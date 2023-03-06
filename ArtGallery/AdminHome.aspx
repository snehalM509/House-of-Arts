<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="ArtGallery.AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet"/>
         <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
 
    <style type="text/css">
           .font2 {
              font-family: 'Raleway', sans-serif;
          }

        .auto-style1
        {
            width: 100%;
            height: 350px;
            margin-top: 20px;
        }
        <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
       
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
.mySlides {display:none;}

        {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}


  



        .threed {
    color: #CCCCCC;
    text-shadow: 0 1px 0 #999999, 0 2px 0 #888888,
             0 3px 0 #777777, 0 4px 0 #666666,
             0 5px 0 #555555, 0 6px 0 #444444,
             0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4),
             0 9px 10px rgba(0, 0, 0, 0.2);
             height: 100px;
             text-align: center;

}
        .auto-style13
        {
            height: 182px;
            }
        .auto-style27
        {
            height: 10px;
            width: 1752px;
        }
        .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
            height: 133px;
            text-align: center;
            width: 1752px;
        }


        .button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
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

              .font {

                font-family: "Sofia", sans-serif;

            }
                     .dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
            top: -53px;
            left: 156px;
            width: 1314px;
        }

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}

   .font3 {
            font-family: 'Tenali Ramakrishna', sans-serif;
            font-size: 25px;
        }



    </style>

 
</head>
<body style="background:url('../Images/Wooden1.jpg')no-repeat fixed" class="font3">
    <form id="form1" runat="server" >
        <table class="auto-style1 ">
            <tr>
                <td class="auto-style29 font3" >
                    
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="House Of Arts" style="text-align: center; font-size:90px"></asp:Label>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style27" style="background-color:white">
                   

            
                    <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/ViewCustomer.aspx" class="button button1" style="font-size:25px;">Customer</asp:LinkButton>
 

    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ArtistAdd.aspx" class="button button1" style="font-size:25px;">Artist</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/ViewStock.aspx" class="button button1" style="font-size:25px;">Stock</asp:LinkButton>

       

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton ID="LinkButton6" style="font-size:25px;" runat="server" PostBackUrl="~/ViewFeedback.aspx" class="button button1">View Feedbacks</asp:LinkButton>

       

                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="LinkButton3" style="font-size:25px;" runat="server" PostBackUrl="~/ArtHome.aspx" class="button button1">Logout</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: x-large; text-decoration: underline; text-align: center" Text="Label" ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    
                    &nbsp;</td>
            </tr>
        </table>
       
        
    </form>
         <div style="height: 52px; text-align: center; font-weight: 700; margin-top: 114px; background-color: #000000">
             <br />
             <asp:Label ID="Label10" runat="server" style="color: #FFFFFF" Text="All Rights Reserved @House of Arts 2021"></asp:Label>
        </div>


</body>
</html>
