
<cfset mybook=StructNew()>

<cfset mybook.title="Tress of the Emerald Sea">

<cfset mybook.person={}>
<cfset mybook.person.sanderson={}>
<cfset mybook.person.sanderson.role="author">

<cfset mybook.ISBN13={}>
<cfset mybook.ISBN13="978-1-250-89965-1">

<cfset mybook.publisher={}>
<cfset mybook.publisher.TOR={}>
<cfset mybook.publisher.TOR.address="New York, NY">

<cfdump var="#mybook#" label="mybook"> 

