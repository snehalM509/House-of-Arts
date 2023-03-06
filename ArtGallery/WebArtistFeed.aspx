<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebArtistFeed.aspx.cs" Inherits="ArtGallery.WebArtistFeed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<head runat="server">
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
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



       
	.contact{
		padding: 4%;
		height: 400px;
	}
	.col-md-3{
		background: #ff9b00;
		padding: 4%;
		border-top-left-radius: 0.5rem;
		border-bottom-left-radius: 0.5rem;
	}
	.contact-info{
		margin-top:10%;
	}
	.contact-info img{
		margin-bottom: 15%;
	}
	.contact-info h2{
		margin-bottom: 10%;
	}
	.col-md-9{
		background: #fff;
		padding: 3%;
		border-top-right-radius: 0.5rem;
		border-bottom-right-radius: 0.5rem;
	}
	.contact-form label{
		font-weight:300;
	}
	.contact-form button{
		background: #25274d;
		color: #fff;
		font-weight: 600;
		width: 25%;
	}
	.contact-form button:focus{
		box-shadow:none;
	}
    </style>
</head>
<body style="height: 70px" class="font3">
           <form id="form1" runat="server">
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
        
        <div class="container contact">
	<div class="row">
		<div class="col-md-3" style="background-color:#0082e6;">
			<div class="contact-info">
				<img src="https://image.ibb.co/kUASdV/contact-image.png" alt="image"/>
				<h2>Artist Feedback Form</h2>
				<h4>We would love to hear from you !</h4>
			</div>
		</div>
		<div class="col-md-9" style="background-color:#B5DEFF;">
			<div class="contact-form">
				<div class="form-group">
				  <label class="control-label col-sm-2" for="fname">Name:</label>
				  <div class="col-sm-10">          
				<%--<input type="text" class="form-control" id="fname" placeholder="Enter Your Name" name="fname">--%>
                      
				      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Style="font-size:25px;"></asp:TextBox>
                      
				      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="required" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                      
				  </div>
				</div> 
                

                <div class="form-group">
				  <label class="control-label col-sm-2" for="email">Email:       </label>  
                        <div class="col-sm-10">
					<asp:TextBox ID="TextBox2" runat="server" class="form-control" Style="font-size:25px;"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="required" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
				  </div>
				</div>
				
                 <div class="form-group">
				  <label class="control-label col-sm-10" for="email">Q1.Which is your favourite artist? </label>
                    <div class="col-sm-10">
					<asp:TextBox ID="TextBox4" runat="server" class="form-control" Style="font-size:25px;"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="required" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
				  </div>
				</div>
				
                
                 <div class="form-group">
				  <label class="control-label col-sm-10">Q2.What kind of paintings do you like the most of this artist? </label>
                     <div class="col-sm-10">
				      <asp:RadioButton ID="r1" runat="server" GroupName="q1" Text="Abstract " />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r2" runat="server" GroupName="q1" Text="Portrait" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r3" runat="server" GroupName="q1" Text="Acrylic" />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r4" runat="server" GroupName="q1" Text="Other" />
              
                  </div>
				</div>
				 
                 <div class="form-group">
				  <label class="control-label col-sm-10">Q3.Do you like the paintings provided by the artist?</label>
				  <div class="col-sm-10">
				      <asp:RadioButton ID="r5" runat="server" GroupName="q2" Text="Yes" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r6" runat="server" GroupName="q2" Text="No" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r7" runat="server" GroupName="q2" Text="Not Sure" />
                      </div>
				</div>
				
                 <div class="form-group">
				  <label class="control-label col-sm-10">Q3.How would you rate the artist?</label>
				  <div class="col-sm-10">
				      <asp:RadioButton ID="r9" runat="server" GroupName="q3" Text="Excellent" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r10" runat="server" GroupName="q3" Text="Very Good" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                      <asp:RadioButton ID="r11" runat="server" GroupName="q3" Text="Average" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r12" runat="server" GroupName="q3" Text="Bad" />
				  </div>
				</div>
				
                 <div class="form-group">
				  <label class="control-label col-sm-10">Q5.Would you like to give suggestion about anything for artist?</label>
				  <div class="col-sm-10">
				      <asp:RadioButton ID="r13" runat="server" GroupName="q4" Text="Yes" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r14" runat="server" GroupName="q4" Text="No" />
                    </div>
				</div>
				
                 <div class="form-group">
				  <label class="control-label col-sm-10">Q6.How would you rate paintings provided?</label>
				  <div class="col-sm-10">
				      <asp:RadioButton ID="r17" runat="server" GroupName="q5" Text="Excellent" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r18" runat="server" GroupName="q5" Text="Very Good" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r19" runat="server" GroupName="q5" Text="Average" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:RadioButton ID="r20" runat="server" GroupName="q5" Text="Bad" />
				  </div>
				</div>
				
                

				<div class="form-group">
				  <label class="control-label col-sm-10" for="comment">Q7.We would love to here your feedback/suggesion in brief:</label>
				  <div class="col-sm-10">
				<%--<textarea class="form-control" rows="5" id="comment"></textarea>--%>

				      <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" CssClass="form-control" Style="font-size:25px;"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="required" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>

				  </div>
				</div>
				<div class="form-group">        
				  <div class="col-sm-offset-2 col-sm-10">
					  <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-default" OnClick="Button1_Click" style="background-color:#25274d; color:white; font-size:20px;" />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancel" class="btn btn-default" style="background-color:#25274d; color:white; font-size:20px;" CausesValidation="False" />
				  </div>
				</div>
			</div>
		</div>
	</div>        
</div>
      


        
 </section>
           </form>
     </body>

</html>
     