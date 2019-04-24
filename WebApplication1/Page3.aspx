<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="WebApplication1.Page3" %>

<!DOCTYPE html>

<html>
   <head>
      <title>Selector Example</title>
      <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      <script>
         $(document).ready(function() {
             //alert($('#my_id').data('original-title'));
             alert($('#myCb').data('other'));
         });
         
      </script>
   </head>
   <body>
      <strong id="my_id" data-original-title="Hello2">Demo</strong>
       <input id="myCb" type="checkbox" value="myVal" data-other="myOther" />
   </body>
</html>