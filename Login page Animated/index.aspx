<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Login_page_Animated.index" %>

<!DOCTYPE html>

<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Agil | Login Form</title>
      <link rel="stylesheet" href="style.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
   </head>
   <body>
      <div class="container">
         <header>Aqilin Login Formu</header>
         <form>
            <div class="input-field">
               <input type="email" required>
               <label>Email or Username</label>
            </div>
            <div class="input-field">
               <input class="pswrd" type="password" required>
               <span class="show">SHOW</span>
               <label>Password</label>
            </div>
            <div class="button">
               <div class="inner"></div>
               <button>LOGIN</button>
            </div>
         </form>
         <div class="auth">
            Or login with
         </div>
         <div class="links">
            <div class="facebook">
               <i class="fab fa-facebook-square"><span>Facebook</span></i>
            </div>
            <div class="google">
               <i class="fab fa-google-plus-square"><span>Google</span></i>
            </div>
         </div>
         <div class="signup">
            Not a member? <a href="#">Signup now</a>
         </div>
      </div>
  
     <footer>&copy; Copyright 2022: Aghazada Technologies. All rights are reserved.</footer>
           
   </body>
</html>
