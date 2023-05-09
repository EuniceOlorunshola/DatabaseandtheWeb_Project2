for $mo in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/movies/movie
where $mo/genres/genre = "Crime"
return <movie>
         <title>{data($mo/title)}</title>
         <year>{data($mo/year)}</year>
       </movie>


