<html>
    <head>
        <title>Calculater App Project</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        
        
    </head>
    <body>
		Calculater App Project
        <form action="Add.jsp" method="POST">
        <table cellpadding ="10" cellspacing="10">
            <tr>
                <td> <input type="radio"  name="r1" id="add" value="add" > +</td> 
               
            </tr>
             <tr>
            <td> <input type="radio"  name="r1" id="min"  value="min" > -</td>

            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="sub"  value="sub" > *</td>
            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="div" value="div" > /</td>
            </tr>
             <tr>
              <td> Num1 </td>   
              <td> <input type="text" name="num1" id="num1" > </td>
            </tr>
             <tr>
            <td> Num2 </td>   
            <td> <input type="text" name="num2" id="num2" > </td>
            </tr>
        <tr>          
            <td> <input type="submit" value="Ok" > </td>
            </tr>
        </table>
     </form>   
    </body>
  
</html>