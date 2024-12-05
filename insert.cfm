
<cfquery name="insert">
    insert into todos (name) values ('#form.name#')
</cfquery>

<cflocation url="index.cfm" addToken="no">