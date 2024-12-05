
<cfquery name="update">
    update todos set name = '#form.name#' where id = #form.id#
</cfquery>

<cflocation url="index.cfm" addToken="no">