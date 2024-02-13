
    <cfset todayDate=now()>
	<cfoutput>
		#todayDate#
	</cfoutput>

    <hr/>
    <cfset totalBookCost=0>
    total cost = $
    <cfset totalBookCost=#10.00 + 10.00 + 18.99 + 9.99 + 15.99 + 15.00 + 27.99
    + 18.99 + 18.99 + 17.08#>
    <cfoutput> #totalBookCost# </cfoutput>
