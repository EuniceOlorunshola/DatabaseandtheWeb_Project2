let $mo := doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie
for $act in distinct-values(doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/$mo/cast/performer/actor/@idref)
let $count := count($mo[cast/performer/actor/@idref = $act])
order by $count ascending
return concat("Performer names= " ,"", """", "" ,$act, """
 Number of movies: ",  $count)
