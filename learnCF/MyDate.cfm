
    <cfoutput>
    #now()#<br/>
    #dateformat(now(), "m/d")#<br/> 
    #dateformat(now(), "mm/dd")#<br/>
    #dateformat(now(), "M/D")#<br/>
    #dateformat(now(), "yyyy")#<br/>
    #dateformat(now(), "medium")#<br/>
    </cfoutput>

    <cfset todayDate=now()>
	<cfoutput>
		#dateformat(todayDate,"full")# <br/>
	</cfoutput>
