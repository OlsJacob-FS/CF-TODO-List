
<cfquery name="todo">
    select * from todos where id = #url.id#
</cfquery>

<cfprocessingdirective pageencoding="UTF-8">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>To-Do List</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; }
        h1 { color: #333; }
   </style>
</head>
<body>

    <h1>Edit task:</h1>
    <form action="update.cfm" method="post">
        <cfoutput query="todo"> 
            <input type="hidden" name="id"  value="#url.id#">
            <input type="text" name="name" id="name" value="#todo.name#">
            <input type="submit" value="Update">
        </cfoutput>
    </form>
    
    
</body>
</html>
