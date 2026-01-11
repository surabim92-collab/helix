<html>
 <link rel="shortcut icon" type="image/png" href="/static/images/favicon.ico"/>
<head>
   <script
        src="https://code.jquery.com/jquery-3.7.1.min.js"
        integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
        crossorigin="anonymous"></script>

   <style>
   * {
     margin: 0;
     padding: 0;
     box-sizing: border-box;
   }

   body {
     font-family: 'Arial', sans-serif;
     background-color: #9C27B0;;
     display: flex;
     justify-content: center;
     align-items: center;
     height: 100vh;
   }

   .signup-container {
     background-color: white;
     width: 400px;
     padding: 20px;
     border-radius: 10px;
     box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
   }

   .signup-form {
     display: flex;
     flex-direction: column;
   }

   h2 {
     text-align: center;
     margin-bottom: 20px;
     color: #333;
   }

   .input-group {
     margin-bottom: 15px;
   }

   input[type="text"], input[type="email"], input[type="password"] {
     width: 100%;
     padding: 10px;
     border: 1px solid #ddd;
     border-radius: 5px;
     font-size: 14px;
   }

   input[type="text"]:focus, input[type="email"]:focus, input[type="password"]:focus {
     outline: none;
     border-color: #3498db;
   }

   button.btn-signup {
     padding: 10px;
     background-color: #3498db;
     border: none;
     border-radius: 5px;
     color: white;
     font-size: 16px;
     cursor: pointer;
   }

   button.btn-signup:hover {
     background-color: #2980b9;
   }

   .error-message {
     color: red;
     font-size: 12px;
     margin-top: 5px;
   }

   .login-link {
     text-align: center;
     margin-top: 20px;
   }

   .login-link a {
     color: #3498db;
     text-decoration: none;
   }

   .login-link a:hover {
     text-decoration: underline;
   }

   </style>
</head>

<body>

  <div class="signup-container">

      <h2>Create an Account</h2>

      <div class="input-group">
        <label for="name">Username</label>
        <input type="text" id="name" name="name" placeholder="Enter your username" required>

      </div>

      <div class="input-group">
        <label for="email">Email</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>

      </div>

      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" placeholder="Enter your password" required>

      </div>

    <p style="color:red ; display : none" id ="signup-error"> Error here!</p>

      <button type="button"  colour="black" id ="btn-signup">Sign Up</button>

<script>

     function validateSignupForm(){
         var name =$("#name").val();
         var email=$("#email").val();
         var password=$("#password").val();
         var error ="";

         if(!name){
           error+="Name is empty  ";
         }
         if(!email){
             error+="email is empty  ";
         }
         if(!password){
            error+="Password is empty  ";
         }
         if(!!password && password.length<3){
              error+="Password length must be greater than 3 charecter";
         }
         $("#signup-error").html(error);
         $("#signup-error").show();
         if(error.length>0){
              return false;
         }
               $("#signup-error").hide();
         return true;
     }
     $("#btn-signup").click(function(){
      var validForm=validateSignupForm();
      if(validForm){
             $("#signup-error").hide();
             var user={
                  "name":$("#name").val(),
                  "email":$("#email").val(),
                  "password":$("#password").val()
             }

        $.ajax({
          type: "POST",
          url: "/signup",
          data: JSON.stringify(user),
          success: function(response){
                 if(response.user_created===true){
                      alert(response.message);
                 }
           },
          contentType: 'application/json',
          dataType:'json'
        });
       }
      else {
            $("#signup-error").show();
        alert("Form is invalid.");
      }
     });
  </script>

</div>
</body>
</html>