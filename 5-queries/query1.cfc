/***
* Acts as the main controller for our practice query1.cfm page
*
* @author Rebecca Fallon
* @date 2/13/2024
**/

component {

    /**
    * Returns all the books in our database
    *
    **/
    function allBooks() {
            try {
                var qs = new query( datasource = "RebeccaFallon" );
                qs.setSql( "select * from books order by title");
                return qs.execute().getResult();
            } catch ( any err ) {
                        writeDump( err );
                                    }
                        }
            }