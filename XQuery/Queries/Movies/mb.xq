 for $pn in distinct-values(doc ("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie/cast/performer/actor/@idref | /directors/director/@idref)
 let $movies_directed := doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie[directors/director/@idref=$pn]/title
 let $movies_acted := doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie[cast/performer/actor/@idref=$pn]/title
 where count($movies_directed) > 0 and count($movies_acted) > 0
 return <person name = "{$pn}">
 <movies-directed>
 {for $mo in $movies_directed return <title>{$mo}</title>}
 </movies-directed>
 <movies-acted>
 {for $mo in $movies_acted return <title>{$mo}</title>}
 </movies-acted>
 </person>
 
 




