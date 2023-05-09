for $act in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseMovie/movies.xml")/mdb/performers/performer/@id
let $age := (year-from-date(current-date()) - year-from-date(/mdb/performers/performer[@id=$act]/dob))
let $minAge := min($age)
where $age = $minAge
order by $age ascending


return <youngestperformers>
<name> {$act}</name>
<age> {$age}
</age>

</youngestperformers>
