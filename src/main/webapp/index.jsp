<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
     #demo1{
        justify-content: end;
        display: flex;
        align-items: end;
        padding-left: 90%;
    }
    body{
    background-image: url("https://ak6.picdn.net/shutterstock/videos/21874306/thumb/1.jpg");
    position: relative;
   left: 35%; 
   border-top: 200%;
 }
 #demo2{
  /* background-color: aquamarine; */
  border-radius: 10%;
  height: 20px;
  width: 90px;
 }
 div{
  border-top-right-radius: 200px;
  text-shadow: 20px;
  width: 100%;
  height: 60px;
  border-radius: 90%;
  margin: 30px auto;
  text-align: center;
  cursor: pointer;
 }
 #fr1{
   height: 20px;
  border-top-left-radius: 20px;
 }
 h6{
  color: aliceblue;
 }
</style>
    

<body>
 
    <center>
        <fieldset style="width: 25%;height: 80vh;">
            <form action="http://127.0.0.1:5500/AssignmentCSS/taskweb2.html"method="get" >
                <h2 style="color: white;">LOGIN PAGE</h2>
                <table>
                    <tr style="color: white;">
                       
                         <td><label for="un" >USER NAME:</label></td>
                        <td><input type="text" name="un" id="un" placeholder="enter your name"></td>
                    </tr>
                      <tr>
                        <tr style="color: white;">
                            <td><label for="pw">PASSWORD:</label></td>
                           <td><input type="text" name="un" id="un" placeholder=" enter the password"></td>
                      </tr>
                      
                    <tr>
                         <td id="demo2"><button type="log">Login</button></td>
                    </tr>
                </table>
                <div id="fr1">
                    <label for=""><input type="checkbox" name="" id=""></label>
                    <a href="a">Forgetpassword</a>
                </div>
            </form>
            <div class="icons">
                <h6>Web site Icons</h6>
                <img src="./Images/Facebook.jpg" alt="" height="30px" width="30px">
                <img src="./Images/insta.jpeg" alt="" height="30px" width="30px">
            </div>
            
        </fieldset>
    </center>
</body>
</html>
