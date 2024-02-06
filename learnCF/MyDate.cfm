<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">

  </head>
  <body>
    <cfoutput>#now()#<br/></cfoutput>
    <cfoutput>#dateformat(now(), "m/d")#<br/></cfoutput> 
    <cfoutput>#dateformat(now(), "mm/dd")#<br/></cfoutput>
    <cfoutput>#dateformat(now(), "M/D")#<br/></cfoutput>
    <cfoutput>#dateformat(now(), "yyyy")#<br/></cfoutput>
    <cfoutput>#dateformat(now(), "medium")#<br/></cfoutput>

  </body>
</html>
