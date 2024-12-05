
<cfquery name="delete">
    delete from todos where id = #url.id#
</cfquery>

<cflocation url="index.cfm" addToken="no">