<html>
<body>
    USER is tring to login at
    <br>
    <br>
    <div id ="time">
    </div>

     <br>
     <br>
     <div>
          <marquee> Made nicely </marquee>
      </div>
    <script type ="text/javascript">
       function updateTime(){
           document.getElementById("time").innerText=new Date().toString();
       }
       //every 1000 ms
       setInterval(updateTime,1000);

       </script>
</body>
</html>