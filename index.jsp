<html>
    <head>
        <title>CALCULATOR</title>       
    </head>
    <body>
        <form action="add.jsp" method="POST">
        <table cellpadding ="10" cellspacing="10">
        <tr>
           <td> Enter a number 1 </td>   
           <td> <input type="text" name="num1" id="num1" > </td>
        </tr>
        <tr>
            <td> Enter a number 2 </td>   
            <td> <input type="text" name="num2" id="num2" > </td>
        </tr>
        <tr>
            <td> For Addition(+)<input type="radio"  name="r1" id="add" value="add" > </td> 
               
        </tr>
        <tr>
            <td> For Subtraction(-)<input type="radio"  name="r1" id="min"  value="min" > </td>

        </tr>
        <tr>
            <td> For Multiplication(*)<input type="radio" name="r1" id="sub"  value="sub" > </td>
        </tr>
        <tr>
            <td> For Division(/)<input type="radio" name="r1" id="div" value="div" > </td>
        </tr>

        <tr>          
            <td> <input type="submit" value="Ok" > </td>
         </tr>
        </table>
     </form>   
    </body>
  
</html>