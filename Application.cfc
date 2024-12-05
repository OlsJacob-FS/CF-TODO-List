<cfcomponent>
    <cfset this.name = "TodoApp">
    <cfset this.datasource = "CF-TODO-List">
    <cfset this.sessionManagement = true>
    <cfset this.applicationTimeout = createTimeSpan(0, 1, 0, 0)> <!-- 1 hour -->

    <!-- Application initialization -->
    <cffunction name="onApplicationStart" returntype="boolean">
        <cfset application.title = "My To-Do List App">
        <cfreturn true>
    </cffunction>
</cfcomponent>