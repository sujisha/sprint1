<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MvcApplication4.Models.model_Class1>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="../../Content/jquery-3.1.0.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
    <link href="../../Content/StyleSheet1.css" rel="stylesheet" type="text/css" />


    <script src="JScript1.js" type="text/javascript"></script>
   <script type="text/javascript">

    
    function login_onclick() {

    }

    </script>
</head>
<body>
  <div id="head">
  <table width="100%"><tr><td><img src="../../Content/test.png" style="height:73px;width:240px;margin-top:-5px; margin-left:200px;"/></td><td><table><tr><td>Email or phone</td><td>Password</td></tr><tr><td><input style="height:20px; width:170px;" type="text" name="username"  class="username"/></td><td><input style="height:20px; width:170px;" type="password" name="password" class="password"/> <input type="submit" value="Login" id="login" onclick="return login_onclick()"/></td></tr>
  <tr><td><input type="checkbox"/><a href="#">Keep me loggined</a></td><td><a href="#">Forgotten Password</a></td></tr></table></td></tr>
  <tr><td><h2 style="margin-left:190px;">Facebook helps you connect and share with the<br/>peaple in your life.</h2><br/><img src="../../Content/fbmap.jpg" style="width:550px;height:250px;margin-left:190px; "/></td>
  <td><table width="80%"><h1>Create an account</h1>
  <tr><td>it free always will be</td></tr>
  <tr><td><input style="width:170px; height:20px;" type="text" placeholder="First name" id="firstname"/>   <input style="width:170px; height:20px;" type="text" placeholder="Surname" id="surname"/></td></tr>
  <tr><td><input type="text" placeholder="email or Mobile number" style="width:348px; height:20px;" id="emailmobile"/></td></tr>
  <tr><td><input type="text" placeholder="Re-enter email or Mobile number" style="width:348px; height:20px;" id="retype"/></td></tr>
  <tr><td><input type="password" placeholder="New Password" style="width:348px; height:20px;" id="newpass" /></td></tr>
  <tr><td><h4>Birthday</h4></td></tr>
  <tr><td><select><option>Day</option></select><select><option>Month</option></select><select><option>Year</option></select><a href="#">why do i need to provied my dob?</a></td>
  <tr><td><input type="radio" value="Male" />Male<input type="radio" value="Female" />Female</td><td><br /> 
   <tr><td>by clicking create an account you agree to our terms and that you have read our Data polacy including our Cookie Use</td></tr>
   <tr><td> <input type="submit" style ="background-color:green;height:50px; width:250px; " value="Create an account" /><hr/></td>   </tr>
                                  
                          
  <tr><td><a href="#">creat a page</a> for a celebraty, brand or business</td></tr>
                                        
         
   </table></td>
    </tr>
        
  </table>
 </div>  
</body>
</html>
