
<cfquery name="todos">
    select * FROM todos
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
        .task { margin: 5px 0; padding: 5px; border: 1px solid #ccc; border-radius: 5px; }
    </style>
</head>
<body>

 <h1>My To-Do List</h1>
 <a href="add.cfm">Add Task</a>
 <table brorder="1" cellpaddding="2" cellspacing="15">
    <tr>
        <th>Task</th>
        <th>Edit</th>
        <th>Delete</th>    
    </tr>
    <cfoutput query="todos">
        <tr>
            <td>#todos.name#</td>
            <td><a href="edit.cfm?id=#id#">Edit</a></td>
            <td><a href="delete.cfm?id=#id#">Delete</a></td>
        </tr>
     </cfoutput>
 </table>

 
    
</body>
</html>
