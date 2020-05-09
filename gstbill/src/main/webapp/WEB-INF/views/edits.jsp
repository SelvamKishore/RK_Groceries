<html>
    
<title>home</title>
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 220px;
            
            background-size: cover;
            background-attachment: local;
        }
        
        .image{
            margin-left: 500px;
            margin-top: 40px;
            margin-bottom: 1px;
            font-family:  "Times New Roman", bold;
            font-size: 50px;
            
            font-weight: 500;
        }
        .gen{
            margin-left: 500px;
            margin-top: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
            font-size: 20px;
            border-radius: 10px;
        }
        
        .edit{
            border-radius: 10px;
            margin-left: 500px;
            margin-top: 40px;
            font-size: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
        }
    </style>
    <body>
        <div class="image">RK Groceries<br></div>
        
        <form action="add">
        <input class ="edit "type="submit"  value="Add Product"><br></form>
        
        <form action="remove">
        <input class ="edit "type="submit"  value="Remove Product"><br></form>
        
        <form action="update">
        <input class ="edit "type="submit"  value="Update Product Details"><br></form>
        
        <form action="/">
        <input class ="edit "type="submit"  value="Back to Home"><br></form>
    </body>
</html>