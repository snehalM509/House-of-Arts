<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ArtGallery.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"/>

    <title></title>
    

    <style>
     @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800&display=swap");

body {
    background-color: #535fe6;
    font-family: "Poppins", sans-serif;
    font-weight: 300
}

.height {
    height: 100vh
}

.card {
    border: none;
    padding: 20px;
    background-color: #1c1e21;
    color: #fff
}

.circle {
    height: 20px;
    width: 20px;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #5855e7;
    color: #fff;
    font-size: 10px;
    border-radius: 50%
}

.form-input {
    position: relative;
    margin-bottom: 10px;
    margin-top: 10px
}

.form-input i {
    position: absolute;
    font-size: 18px;
    top: 15px;
    left: 10px
}

.form-control {
    height: 50px;
    background-color: #1c1e21;
    text-indent: 24px;
    font-size: 15px
}

.form-control:focus {
    background-color: #25272a;
    box-shadow: none;
    color: #fff;
    border-color: #4f63e7
}

.form-check-label {
    margin-top: 2px;
    font-size: 14px
}

.signup {
    height: 50px;
    font-size: 14px
}

.social {
    height: 50px;
    width: 50px;
    display: flex;
    justify-content: center;
    align-items: center;
    border: 1px solid #eee;
    border-radius: 50%;
    margin-right: 10px;
    cursor: pointer
}

.social:hover {
    background-color: #0d6efd;
    border-color: #0d6efd
}
    </style>
  </head>
    <body>
        <form id="form1" runat="server">
        <div class="container mt-5 mb-5">
    <div class="row d-flex align-items-center justify-content-center">
        <div class="col-md-6">
            <div class="card px-5 py-5"> <span class="circle"><i class="fa fa-check"></i></span>
                <h5 class="mt-3">Register <br> HOUSE OF ART</h5> <small class="mt-2 text-muted">Shop,Explore,Learn Art Anywhere,Anytime </small>
                <div class="form-input"> <i class="fa fa-user"></i> <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Your Name"></asp:TextBox></div>
                <div class="form-input"> <i class="fa fa-user"></i> <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox></div>
                <div class="form-input"> <i class="fa fa-lock"></i> <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox></div>
                <div class="form-input"> <i class="fa fa-user"></i> <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Your Name"></asp:TextBox></div>
                <div class="form-input"> <i class="fa fa-user"></i> <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox></div>
                <div class="form-input"> <i class="fa fa-lock"></i> <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox></div>
                
                
                <div class="form-check"> <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked> <label class="form-check-label" for="flexCheckChecked"> I agree all the statements </label> </div> <button class="btn btn-primary mt-4 signup">Start coding now</button>
                <div class="text-center mt-3"> <span>Or continue with these social profile</span> </div>
                <div class="d-flex justify-content-center mt-4"> <span class="social"><i class="fa fa-google"></i></span> <span class="social"><i class="fa fa-facebook"></i></span> <span class="social"><i class="fa fa-twitter"></i></span> <span class="social"><i class="fa fa-linkedin"></i></span> </div>
                <div class="text-center mt-4"> <span>Already a member?</span> <a href="#" class="text-decoration-none">Login</a> </div>
            </div>
        </div>
    </div>
</div>
        </form>
        
    </body> 
</html>
