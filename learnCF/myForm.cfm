<cfoutput>
<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value=""><br>

  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value=""><br><br>

  <label for="age">Age:</label><br>
  <input type="text" id="age" name="age" value=""><br><br>

  <label for="email">email:</label><br>
  <input type="text" id="email" name="email" value=""><br><br>

  <label for="phonenum">phone number:</label><br>
  <input type="text" id="phonenum" name="phonenum" value=""><br><br>

  <input type="submit" value="save">
</form> 

</cfoutput>

<cfdump var="#form#" label="The Form Data" />