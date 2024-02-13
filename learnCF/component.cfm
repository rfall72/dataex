
<cfoutput>
<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
 <input type="number" name="numone" placeholder="First Number" value="" />

  <input type="number" name="numtwo" placeholder="second number" value="" />

  <input type="number" name="numthree" placeholder="third number" value="" />

  <input type="submit" value="save">
</form> 
</cfoutput>

<cfset myComponent = createObject("myComponent") />
		Input total = <cfoutput>#myComponent.addNumbers(numone,numtwo,numthree)#</cfoutput>