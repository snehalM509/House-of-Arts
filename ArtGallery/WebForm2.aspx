<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ArtGallery.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Tenali+Ramakrishna&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


     <link href='https://www.soengsouy.com/favicon.ico' rel='icon' type='image/x-icon'/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- library validate -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>



    <script type="text/javascript">
        function show1() {
            document.getElementById('div1').style.display = 'none';
        }
        function show2() {
            document.getElementById('div1').style.display = 'block';
        }


    </script>
 <style>

     .hide {
  display: none;
}
p {
  font-weight: bold;
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



           .font2 {
              font-family: 'Raleway', sans-serif;
          }



             .button {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #949cdf;
            color: white;
            padding: 8px 16px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
}

             .font1 {
                font-family: 'Amatic SC', cursive;
            }
        

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #949cdf;
}

.button1:hover {
  background-color: #949cdf;
  color: white;
}


 .font1 {
                font-family: 'Amatic SC', cursive;
            }
       

     .auto-style36 {
         color: #FFFFFF;
     }
       

ul {
    list-style: none;
    margin-bottom: 0px
}

.button {
    display: inline-block;
    background: #0e8ce4;
    border-radius: 5px;
    height: 48px;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease
}

.button a {
    display: block;
    font-size: 18px;
    font-weight: 400;
    line-height: 48px;
    color: #FFFFFF;
    padding-left: 35px;
    padding-right: 35px
}

.button:hover {
    opacity: 0.8
}

.cart_section {
    width: 100%;
    padding-top: 93px;
    padding-bottom: 111px
}

.cart_title {
    font-size: 30px;
    font-weight: 500
}

.cart_items {
    margin-top: 8px
}

.cart_list {
    border: solid 1px #e8e8e8;
    box-shadow: 0px 1px 5px rgba(0, 0, 0, 0.1);
    background-color: #fff
}

.cart_item {
    width: 100%;
    padding: 15px;
    padding-right: 46px
}

.cart_item_image {
    width: 133px;
    height: 133px;
    float: left
}

.cart_item_image img {
    max-width: 100%
}

.cart_item_info {
    width: calc(100% - 133px);
    float: left;
    padding-top: 18px
}

.cart_item_name {
    margin-left: 7.53%
}

.cart_item_title {
    font-size: 14px;
    font-weight: 400;
    color: rgba(0, 0, 0, 0.5)
}

.cart_item_text {
    font-size: 18px;
    margin-top: 35px
}

.cart_item_text span {
    display: inline-block;
    width: 20px;
    height: 20px;
    border-radius: 50%;
    margin-right: 11px;
    -webkit-transform: translateY(4px);
    -moz-transform: translateY(4px);
    -ms-transform: translateY(4px);
    -o-transform: translateY(4px);
    transform: translateY(4px)
}

.cart_item_price {
    text-align: right
}

.cart_item_total {
    text-align: right
}

.order_total {
    width: 100%;
    height: 60px;
    margin-top: 30px;
    border: solid 1px #e8e8e8;
    box-shadow: 0px 1px 5px rgba(0, 0, 0, 0.1);
    padding-right: 46px;
    padding-left: 15px;
    background-color: #fff
}

.order_total_title {
    display: inline-block;
    font-size: 14px;
    color: rgba(0, 0, 0, 0.5);
    line-height: 60px
}

.order_total_amount {
    display: inline-block;
    font-size: 18px;
    font-weight: 500;
    margin-left: 26px;
    line-height: 60px
}

.cart_buttons {
    margin-top: 60px;
    text-align: right
}

.cart_button_clear {
    display: inline-block;
    border: none;
    font-size: 18px;
    font-weight: 300;
    line-height: 38px;
    
    background: #FFFFFF;
    border: solid 1px #b2b2b2;
    padding-left: 25px;
    padding-right: 25px;
    outline: none;
    cursor: pointer;
    margin-left:26px;
    margin-right: 26px
    
}

.cart_button_clear:hover {
    border-color: #0e8ce4;
    color: #0e8ce4
}

.cart_button_checkout {
    display: inline-block;
    border: none;
    font-size: 18px;
    font-weight: 400;
    line-height: 48px;
    color: #FFFFFF;
    padding-left: 35px;
    padding-right: 35px;
    outline: none;
    cursor: pointer;
    vertical-align: top
}

     .s {
     padding-left: 25px;
    padding-right: 25px
        
     }

     .font3 {
     font-family: 'Tenali Ramakrishna', sans-serif;
     font-size:25px
     }







     h2{
    text-align:center;
}

* {
    box-sizing: border-box;
}

.error {
    color: red;
    border-color: red;
}

.row {
    display: -ms-flexbox; /* IE10 */
    display: flex;
    -ms-flex-wrap: wrap; /* IE10 */
    flex-wrap: wrap;
    margin: 0 -10px;
}

.col-25 {
    -ms-flex: 25%; /* IE10 */
    flex: 25%;
}

.col-50 {
    -ms-flex: 50%; /* IE10 */
    flex: 50%;
}

.col-75 {
    -ms-flex: 75%; /* IE10 */
    flex: 75%;
}

.col-25,.col-50,.col-75 {
    padding: 0 16px;
}

.container {
    background-color: #FFFFFF;
    padding: 3px 18px 13px 18px;
    border: 1px solid lightgrey;
    border-radius: 3px;
    box-shadow: 0 0 2rem 0 rgba(168, 180, 194, 0.37);
}


input[type=text] {
    width: 100%;
    margin-bottom: 20px;
    padding: 12px;
    border: 1px solid rgb(130, 26, 26);
    border-radius: 1px;
}

label {
    margin-bottom: 10px;
    display: block;
}

.icon-container {
    margin-bottom: 20px;
    padding: 7px 0;
    font-size: 24px;
}

.btn {
    background-color: #01BAEF;
    color: white;
    padding: 12px;
    margin: 10px 0;
    border: none;
    width: 100%;
    border-radius: 3px;
    cursor: pointer;
    font-size: 17px;
    box-shadow: 0 0 1rem 0 rgba(99, 123, 150, 0.329);

}

.btn:hover {
    background-color: #0CBABA;
}

a {
    color: #2196F3;
}

hr {
    border: 1px solid lightgrey;
}

span.price {
    float: right;
    color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns 
    stack on top of each other instead of next to each other (also change the direction 
    - make the "cart" column go on top) 
*/
@media (max-width: 800px) {
    .row {
        flex-direction: column-reverse;
    }
    .col-25 {
        margin-bottom: 20px;
    }
}


/*Successbox*/

.modal-confirm {		
	color: #636363;
	width: 325px;
	font-size: 14px;
}
.modal-confirm .modal-content {
	padding: 20px;
	border-radius: 5px;
	border: none;
}
.modal-confirm .modal-header {
	border-bottom: none;   
	position: relative;
}
.modal-confirm h4 {
	text-align: center;
	font-size: 26px;
	margin: 30px 0 -15px;
}
.modal-confirm .form-control, .modal-confirm .btn {
	min-height: 40px;
	border-radius: 3px; 
}
.modal-confirm .close {
	position: absolute;
	top: -5px;
	right: -5px;
}	
.modal-confirm .modal-footer {
	border: none;
	text-align: center;
	border-radius: 5px;
	font-size: 13px;
}	
.modal-confirm .icon-box {
	color: #fff;		
	position: absolute;
	margin: 0 auto;
	left: 0;
	right: 0;
	top: -70px;
	width: 95px;
	height: 95px;
	border-radius: 50%;
	z-index: 9;
	background: #82ce34;
	padding: 15px;
	text-align: center;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
}
.modal-confirm .icon-box i {
	font-size: 58px;
	position: relative;
	top: 3px;
}
.modal-confirm.modal-dialog {
	margin-top: 80px;
}
.modal-confirm .btn {
	color: #fff;
	border-radius: 4px;
	background: #82ce34;
	text-decoration: none;
	transition: all 0.4s;
	line-height: normal;
	border: none;
}
.modal-confirm .btn:hover, .modal-confirm .btn:focus {
	background: #6fb32b;
	outline: none;
}
.trigger-btn {
	display: inline-block;
	margin: 100px auto;
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
      <input type="checkbox" id="check"/>
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      
      <label class="logo font3" style="font-size:50px">House of Art</label>
            Total Paintings in your cart:<asp:Label ID="Label2" runat="server" Text=""></asp:Label>
      <ul>
      
        <li><a href="WebForm1.aspx" style="background-color:aliceblue;">Continue Shopping</a></li>
       </ul>
            
    </nav>

        
    <section>
        <br /><br />
 
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"  Height="377px" Width="843px" OnRowDeleting="GridView1_RowDeleting" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ShowFooter="True" style="margin-left: 26px" CellSpacing="2">
                <Columns>
                    <asp:BoundField DataField="sno" HeaderText="Sr.No" ControlStyle-CssClass="s" >
                    <ItemStyle HorizontalAlign="Center" CssClass="s"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="productid" HeaderText="Product ID" ControlStyle-CssClass="s">
                    <ItemStyle HorizontalAlign="Center" CssClass="s" />
                    </asp:BoundField>
                    <asp:ImageField DataImageUrlField="productimage" HeaderText="Product Image" ControlStyle-CssClass="s">
                        <ItemStyle HorizontalAlign="Center" CssClass="s" />
                    </asp:ImageField>
                    <asp:BoundField DataField="productname" HeaderText="Product Name" ControlStyle-CssClass="s">
                    <ItemStyle HorizontalAlign="Center" CssClass="s" />
                    </asp:BoundField>
                    <asp:BoundField DataField="price" HeaderText="Price" ControlStyle-CssClass="s">
                    <ItemStyle HorizontalAlign="Center" CssClass="s" />
                    </asp:BoundField>
                    <asp:BoundField DataField="quantity" HeaderText="Quantity" ControlStyle-CssClass="s">
                    <ItemStyle HorizontalAlign="Center" CssClass="s" />
                    </asp:BoundField>
                    <asp:BoundField DataField="totalprice" HeaderText="Total Price" ControlStyle-CssClass="s">
                    <ItemStyle HorizontalAlign="Center" CssClass="s"  />
                    </asp:BoundField>
                    <asp:BoundField DataField="artistname" HeaderText="Artist Name" ControlStyle-CssClass="s"/>
                    <asp:CommandField SelectText="Modify" ShowSelectButton="True" ControlStyle-CssClass="cart_button_clear"/>
                    <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" ControlStyle-CssClass="cart_button_clear"/>
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle  Font-Bold="True" ForeColor="black" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="59px"  Text="CHECKOUT" Width="190px" class="button button1 cart_button_checkout font" OnClick="Button1_Click" PostBackUrl="~/PlaceOrder.aspx"/>
        <br /><br />
         
     <p>Do you want to pay online?(if No then click on checkout button)</p>
<input type="radio" name="tab" value="igotnone" onclick="show1();" runat="server" id="cod"/>
No
<input type="radio" name="tab" value="igottwo" onclick="show2();" runat="server" id="online"/>
Online Payment<br />

<div id="div1" class="hide">
  <hr><p>Okay you can pay here! ...</p>
    <br />
    <b>Your Order Details:</b><br /><br />

    OrderID:<asp:Label ID="Label4" runat="server" Text=""></asp:Label><br />
    Date:<asp:Label ID="Label3" runat="server" Text=""></asp:Label><br />
    Pay amount:
       <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
   
    <br />
   
    <h2><strong>Make Payment</strong></h2>
<div class="row">
    <div class="col-75">
        <div class="container">
         
   
                <div class="row">
                    <div class="col-50">
                        <h3>Billing Address</h3>
                        <label for="fname"><i class="fa fa-user"></i> Full Name</label>
                        <%--<input type="text" id="fname" name="fullname" placeholder="Your Name" runat="server"/>--%>
                        <asp:TextBox ID="TextBox1" placeholder="Your Name" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                        <label for="phone"><i class="fa fa-envelope"></i> Phone-No</label>
                        <%--<input type="text" id="phone" name="phone" placeholder="phone-No" runat="server"/>--%>
                        <asp:TextBox ID="TextBox2" placeholder="phone no" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                        <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
                        <%--<input type="text" id="adr" name="address" placeholder="address" runat="server"/>--%>
                        <asp:TextBox ID="TextBox3" placeholder="address" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
                        <label for="pincode"><i class="fa fa-institution"></i> Pincode</label>
                        <%--<input type="text" id="pincode" name="pincode" placeholder="Pincode" runat="server"/>--%>
                        <asp:TextBox ID="TextBox4" placeholder="pincode" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                    <div class="col-50">
                        <h3>Payment</h3>
                        <label for="fname">Accepted Cards</label>
                        <div class="icon-container">
                            <i class="fa fa-cc-visa" style="color:navy;"></i>
                            <i class="fa fa-cc-amex" style="color:blue;"></i>
                            <i class="fa fa-cc-mastercard" style="color:red;"></i>
                            <i class="fa fa-cc-discover" style="color:orange;"></i>
                        </div>

                        <label for="cname">Name on Card</label>
                        <%--<input type="text" id="cname" name="cardname" placeholder="card name" />--%>
                        <asp:TextBox ID="TextBox5" placeholder="card name" runat="server" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="TextBox5" runat="server" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <label for="ccnum">Credit card number</label>
                       <%-- <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444"/>--%>
                        <asp:TextBox ID="TextBox6" placeholder="1111-2222-3333-4444" runat="server" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator>
                        <label for="expmonth">Exp Month</label>
                        <%--<input type="text" id="expmonth" name="expmonth" placeholder="September"/>--%>
                        <asp:TextBox ID="TextBox7" placeholder="September" runat="server" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ControlToValidate="TextBox7" ForeColor="Red"></asp:RequiredFieldValidator>
                        <div class="row">
                            <div class="col-50">
                                <label for="expyear">Exp Year</label>
                                <%--<input type="text" id="expyear" name="expyear" placeholder="2021"/>--%>
                                <asp:TextBox ID="TextBox8" placeholder="2021" runat="server" ></asp:TextBox>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required" ControlToValidate="TextBox8" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-50">
                                <label for="cvv">CVV</label>
                                <%--<input type="text" id="cvv" name="cvv" placeholder="352"/>--%>
                                <asp:TextBox ID="TextBox9" placeholder="352" runat="server" ></asp:TextBox>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" ControlToValidate="TextBox9" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <label>
                <input type="checkbox" checked="checked" name="sameadr"/> Shipping address same as billing
                </label>
                    <asp:Button ID="Button2" OnClick="Button2_Click" href="paymentSuccess.aspx" class="btn trigger-btn"  data-toggle="modal" runat="server" Text="Continue with Payment"/>
       <!--         <a class="btn trigger-btn" href="#myModal" data-toggle="modal">Continue with Payment</a>

              <!-- <input type="submit" value="Continue to checkout" class="btn">

                <!-- Modal HTML -->
<div id="myModal" class="modal fade">
	<div class="modal-dialog modal-confirm">
		<div class="modal-content">
			<div class="modal-header">
				<div class="icon-box">
					<i class="material-icons">&#xE876;</i>
				</div>				
				<h4 class="modal-title w-100">Awesome!</h4>	
			</div>
			<div class="modal-body">
				<p class="text-center">Your Order has been confirmed. Happy Shopping :)</p>
			</div>
			<div class="modal-footer">
				<button class="btn btn-success btn-block" data-dismiss="modal">OK</button>
			</div>
		</div>
	</div>

</div>
        
        </div>
    </div>
    </div>









</div>
        
          

        <footer style="height: 52px; text-align: center; font-weight: 700; margin-top:1000px; background-color: #000000">
            
                 <span class="auto-style36">All Rights Reserved @House of Arts 2021
        </span>
        </footer>
    </section>
    </form>

    
</body>
</html>
