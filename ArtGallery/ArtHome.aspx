<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtHome.aspx.cs" Inherits="ArtGallery.ArtHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
      <link href="nav.css" rel="stylesheet" />

    <title></title>
   
  <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
    
      <style>

       


* {box-sizing: border-box;}

.container {
  position: relative;
  width: 50%;
  max-width: 300px;
                top: 3px;
                left: -3px;
            }
        
.image {
  display: block;
  width: 100%;
  height: auto;
}

.overlay {
  position: absolute; 
  bottom: 3px; 
  background: rgb(0, 0, 0);
  background: rgb(0, 0, 0); /* Black see-through */
  color: #f1f1f1; 
  width: 100%;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 20px;
  padding: 20px;
  text-align: center;
                left: 0px;
            }

.container:hover .overlay {
  opacity: 1;
}


          .button {
          border-style: none;
              border-color: inherit;
              border-width: medium;
              background-color: #1b9bff;
              color: white;
              padding: 4px 8px;
              text-align: center;
              text-decoration: none;
              display: inline-block;
              font-size: 20px;
  margin: 0px 2px 4px 2px;
              transition-duration: 0.4s;
              cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #1b9bff;
}

.button1:hover {
  background-color: #949cdf;
  color: white;
}


* {box-sizing: border-box;}
.mySlides {display: none;}
img {vertical-align: middle;
              text-align: right;
          }

/* Slideshow container */
.slideshow-container {
  max-width: 500px;
  position: relative;
  margin: auto;
                top: 3px;
                left: 4px;
            }

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #555555;
}

/* Fading animation   #717171*/
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 2.5s;
  animation-name: fade;
  animation-duration: 2.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

            .bgimg {
                background-image: url("/Images/paint4.jpg");
  background-color: #cccccc;
  height: 500px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;

            }
            .text_center {
                text-align: center;
                color:rgb(0, 0, 0);
                font-size:larger;
               
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
  padding: 8px 12px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}


.module {
  background: url(http://s3-us-west-2.amazonaws.com/s.cdpn.io/3/skyscrapers.jpg);
  background-attachment: fixed;
  overflow: hidden;
}
.module > header {
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  padding: 20px 10px;
  background: inherit;
  background-attachment: fixed;
}
.module > header::before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: inherit;
  background-attachment: fixed;
  -webkit-filter: blur(12px);
  filter: blur(12px);
}


            .font {

                font-family: "Sofia", sans-serif;
                top: 1px;
                left: 1px;
            }
            .font1 {
                font-family: 'Amatic SC', cursive;
            }

            * {
  box-sizing: border-box;
}

.bg-image {
  /* The image used */
  background-image: url('/Images/paint4.jpg');
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  height: 116%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
              margin-top: 0px;
          }

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 70%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}


            .auto-style30 {
                width: 100%;
                height: 319px;
              margin-left: 46px;
          }


            .auto-style31 {
              width: 100%;
              height: 334px;
          }
          .auto-style33 {
              color: #FFFFFF;
          }


            #Text1 {
              height: 24px;
              width: 159px;
          }


            .auto-style34 {
              height: 265px;
          }
          .auto-style35 {
              text-align: justify;
              height: 265px;
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
    
            .button_cont {
              width: 249px;
          }
    
       .example_e {
	border: none;
	background: #1b1e2f;
	color: white !important;
	font-weight: 100;
	padding: 20px;
	text-transform: uppercase;
	border-radius: 6px;
	display: inline-block;
	transition: all 0.3s ease 0s;
}
            .example_e:hover {
	color: #404040 !important;
	font-weight: 700 !important;
	letter-spacing: 3px;
	background: none;
	-webkit-box-shadow: 0px 5px 40px -10px rgba(0,0,0,0.57);
	-moz-box-shadow: 0px 5px 40px -10px rgba(0,0,0,0.57);
	transition: all 0.3s ease 0s;
}

                 .auto-style36 {
              width: 100%;
              height: 194px;
          }
          .auto-style37 {              text-align: center;
          }



          /*polaroid image*/

          .polaroid {
  width: 80%;
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-bottom: 25px;
}


                 .auto-style38 {
              width: 100%;
              height: 101px;
          }


                 .auto-style40 {
              color: #FFFFFF;
              text-align: center;
          }


                 </style>
</head>
<body style="height: 2745px" class="font3">
    <form id="form1" runat="server">
         <nav>
      <input type="checkbox" id="check"/>
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      <asp:Image ID="Image6" runat="server" Height="64px" ImageUrl="~/Images/logo.png" Width="105px" />
      <label class="logo font3" style="font-size:50px">House of Art</label>
      
      <ul>
                <div class="dropdown" style="display: inline-block;">  
          <li class="dropdown">Login</li>
                  <li class="dropdown-content">  <a href="AdminLogin.aspx" style="font-size:20px">Admin Login</a>
    <a href="LoginPage.aspx" style="font-size:20px">Customer Login</a>
                      <a href="ArtistLogin.aspx" style="font-size:20px">Artist Login</a>
             
    </li> 
                    </div>
            <li><a class="active" href="RegisterPage.aspx">Register</a></li>
      
       </ul> 
       
    </nav>
    <section>

      
       
    
    

        
        
         <br />
        <div style="height: 540px; top: -15px; left: 0px;  border: 3px solid #f1f1f1;">
            <div class="bg-image"></div>
<div class="bg-text">
    <h3>Explore the Art and Decorate your Precious Home</h3>
            <asp:Label runat="server" Font-Bold="True" Font-Size="300px" style="text-align: center; font-size:40px"  Text="HOUSE OF ARTS" ></asp:Label>
    <h2>We Provide all best paintings,room decor wall frames,photographs etc</h2>
</div></div>   
        <div style="height: 79px; text-align: center; margin-top: 64px; background-color:#faf9f7">

        &nbsp;<br />
            <br />
            <asp:Label ID="Label2" runat="server" style="font-size: xx-large; font-weight: 700; text-align: left;" Text="Explore Different Paintings and Home Decor Just in one Gallery."></asp:Label>
            <br />

        </div>
        <div style="height: 325px; padding:4px; background-color:#faf9f7"">

            <table class="auto-style30 g1">
                <tr>
                    <td style="margin:4px">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/1.jpg" class="w3-card-4" />
                        <br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Canvas Art</strong></td>
                    <td style="margin:4px">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/4.jpg" class="w3-card-4" />
                        <br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Portrait Art</strong></td>
                    <td style="margin:4px">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/7.jpg" class="w3-card-4"/>
                        <br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Wall Frames</strong></td>
                    <td style="margin:4px">
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/5.jpg" class="w3-card-4"/>
                        <br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Oil Paintings</strong></td>
                </tr>
            </table>

            <table class="auto-style36">
                <tr>
                    <td class="auto-style37">
                   <div style="height: 241px; width: 654px;"><span style="font-size:40px; font-weight:bolder; margin-left:0px" >Learn what you love!! </span>
                       <br /><br /><br />
                 <div class="button_cont" style="margin-left:175px"><a class="example_e" href="CoursePage.aspx" target="_blank" rel="nofollow noopener">Learn right Now!!!</a></div>   
   </div></td>
                    <td><br />
                        <asp:Image ID="Image8" runat="server" Height="402px" ImageUrl="~/Images/course.jpg" Width="645px" class="polaroid"/>
                    </td>
                </tr>
            </table>

            <br />
                   <br />
            <div> 
                <table class="auto-style38">
                    <tr>
                        <td class="auto-style37">
                        &nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image9" runat="server" Height="402px" ImageUrl="~/Images/Tiffany-Reid-abstract.jpg" Width="645px" class="polaroid"/>
                        </td>
                        <td><span style="font-size:40px; font-weight:bolder; margin-left:130px" >
                           Give us your Feedback!!
                            <br />
                            
                            </span>
                             <%-- <p style="font-size:30px;">With your continued support and art patronage we hope to make available handpicked Indian talent from across the country exclusively for you.
                            
                                With a fresh rebranded look,vision is to encourage young Indian artists as well as to ensure that you as a 
                                    collector get the best of Indian Art to enjoy in your personal spaces.</p>*/ --%>
                       <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
                          <%-- <a class="example_e" href="ArtistFeed.aspx" target="_blank" rel="nofollow noopener">Feeback!!!</a> --%>


                            <asp:Button ID="Button2" runat="server" CssClass="example_e" Text="Feedback" PostBackUrl="~/ArtistFeed.aspx"  />

        

                        </td>
                    </tr>
                    </table>
            </div>
            <div>
                <table class="auto-style38">
                    <tr>
                        <td class="auto-style37">
                            <div class="auto-style37">
                                <br />
                                <br />
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;<span style="font-size:40px; font-weight:bolder; margin-left:0px" >Appreciate Artists!!
                            <br />
                            
                            </span>
                             <%-- <p style="font-size:30px;">With your continued support and art patronage we hope to make available handpicked Indian talent from across the country exclusively for you.
                            
                                With a fresh rebranded look,vision is to encourage young Indian artists as well as to ensure that you as a 
                                    collector get the best of Indian Art to enjoy in your personal spaces.</p>*/ --%>
                                <br />
                            </div>
                            <p style="font-size:25px;">
                                With your continued support and art patronage we hope to make available handpicked Indian talent from across the country exclusively for you. With a fresh rebranded look,vision is to encourage young Indian artists as well as to ensure that you as a collector get the best of Indian Art to enjoy in your personal spaces.</p>
                            <p style="font-size:20px;">
                                &nbsp;</p>
                            <p style="font-size:20px;">
                                &nbsp;</p>
                            <div class="auto-style37">


                            <asp:Button ID="Button3" runat="server" CssClass="example_e" Text="Feedback" PostBackUrl="~/WebArtistFeed.aspx"  />

        

                            </div>
                        </td>
                    </tr>
                </table>
            </div>
         <br /><br />
        <div style="height: 386px; background-color:#faf9f7">
            <br />
&nbsp; 
            <table class="auto-style31">
                <tr>
                    <td style="background-color: #1b1e2f" class="auto-style34"> <span class="auto-style33"> <strong>About Us:</strong></span><br class="auto-style33" />
            &nbsp;
                        <br />
                        <span class="auto-style33">&nbsp; We Work Hard to make a collection
            </span>
            <br class="auto-style33" />
                        <span class="auto-style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &quot;The Unique Collection&quot;...</span><br class="auto-style33" />
                        <span class="auto-style33">&nbsp;&nbsp;&nbsp;
            </span>
            <br class="auto-style33" />
                        <span class="auto-style33">&nbsp; House of Arts</span><br class="auto-style33" />
                        <span class="auto-style33">&nbsp;Address:Akurdi, Pune ,India</span><br class="auto-style33" />
            <br class="auto-style33" />
                        <span class="auto-style33">&nbsp;Phone:+91225234345</span><br class="auto-style33" />
                        <span class="auto-style33">&nbsp;Email:snehalmahajan9099@gmail.com</span><br class="auto-style33" />
                    </td>
                    <td class="auto-style35" style="background-color: #1b1e2f"> <strong>
                        <br class="auto-style33" />
                        <span class="auto-style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact Us:</span></strong><br class="auto-style33" />
                        <span class="auto-style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Email:<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input id="Text1" type="text" /><br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input id="Button1" type="button" value="Subscribe"  style="background-color:#d77e6a; height: 28px; width: 126px;" /><br />
                        <br />
                        </span>
            <br class="auto-style33" />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #1b1e2f" class="auto-style40" colspan="2"> All Rights Reserved @House of Arts 2022</td>
                </tr>
            </table>
            <br />
            <strong>
            <br />
            <br />
            <br /><span style="color:white;">All Rights Reserved @House of Arts 2021</span></strong></div>
         </section>
    </form>
      
      <script>
          


         
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

          // Close the dropdown if the user clicks outside of it
          window.onclick = function(event) {
              if (!event.target.matches('.dropbtn')) {
                  var dropdowns = document.getElementsByClassName("dropdown-content");
                  var i;
                  for (i = 0; i < dropdowns.length; i++) {
                      var openDropdown = dropdowns[i];
                      if (openDropdown.classList.contains('show')) {
                          openDropdown.classList.remove('show');
                      }
                  }
              }
          }


</script>

</body>
</html>
