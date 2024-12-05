<cfprocessingdirective pageencoding="UTF-8">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>To-Do List</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; }
        h1 { color: #333; }
        .task { margin: 5px 0; padding: 5px; border: 1px solid #ccc; border-radius: 5px; }
    </style>
</head>
<body>

    <h1>Add to Todo List:</h1>
    <form action="insert.cfm" method="post">
        <input type="text" name="name" id="name">
        <input type="submit" value="Add">
    </form>
    
    
</body>
</html>
