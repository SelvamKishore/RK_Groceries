<html>
    
<title>home</title>
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 120px;
            background-size: cover;
            background-attachment: local;
        }
        
        .image{
            margin-left: 500px;
            margin-top: 40px;
            margin-bottom: 1px;
            font-family: "Times New Roman", bold;
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
        
        
        .add{
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
        <form action="edit">
            <input class ="add "type="submit"  value="Edit Product"><br></form>
        <form action="gen">
        <input class="gen" type="submit"  value="Bill Generate"><br></form>
        
        <form action="view">
        <input class="gen" type="submit"  value="View Products"><br></form>
    </body>
</html>