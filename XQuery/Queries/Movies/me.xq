for $pm  in distinct-values(doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie/cast/performer/actor/@idref)
where count(doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie/cast/performer/actor[@idref=$pm])>=10
and count(doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie/directors/director[@idref=$pm])>=2

return $pm