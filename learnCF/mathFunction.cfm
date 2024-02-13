
<cfoutput>#addNumbers(20,3)#</cfoutput><br/>
<cfoutput>#addNumbers(9,6)#</cfoutput><br/>
<cfoutput>#addNumbers(27,9)#</cfoutput><br/>

<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>

<cfoutput>
<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
 <input type="number" name="numone" placeholder="First Number" value="" />

  <input type="number" name="numtwo" placeholder="second number" value="" />

  <input type="submit" value="save">
</form> 
</cfoutput>

<cfoutput>#addNumbers(numone,numtwo)#</cfoutput><br/>