

<cfset mybook1=StructNew()>

<cfset mybook1.title="Fevered Star">

<cfset mybook1.person={}>
<cfset mybook1.person.roanhorse={}>
<cfset mybook1.person.roanhorse.role="author">

<cfset mybook1.ISBN13={}>
<cfset mybook1.ISBN13="978-1-5344-3774-6">

<cfset mybook1.publisher={}>
<cfset mybook1.publisher.sagapress={}>
<cfset mybook1.publisher.sagapress.address="New York, NY">


<cfset mybook2=StructNew()>

<cfset mybook2.title="Midnight Theif">

<cfset mybook2.person={}>
<cfset mybook2.person.blackburne={}>
<cfset mybook2.person.blackburne.role="author">

<cfset mybook2.ISBN13={}>
<cfset mybook2.ISBN13="978-1-4231-9461-3">

<cfset mybook2.publisher={}>
<cfset mybook2.publisher.hyperion={}>
<cfset mybook2.publisher.hyperion.address="New York, NY">


<cfset mybook3=StructNew()>

<cfset mybook3.title="The Atlas Paradox">

<cfset mybook3.person={}>
<cfset mybook3.person.blake={}>
<cfset mybook3.person.blake.role="author">

<cfset mybook3.ISBN13={}>
<cfset mybook3.ISBN13="978-1-250-85509-1">

<cfset mybook3.publisher={}>
<cfset mybook3.publisher.TOR={}>
<cfset mybook3.publisher.TOR.address="New York, NY">

    <cfset myArray=[mybook1,mybook2,mybook3]>

     <cfdump var="#myArray#" label="MyArray">

