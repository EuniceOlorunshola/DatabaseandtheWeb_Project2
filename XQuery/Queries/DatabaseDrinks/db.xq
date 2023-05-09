for $dr in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/drinkers/dname
where some $br_drink in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/frequents/freq[@dname=$dr]/bname
satisfies some $rn_name in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/serves/serve[@bname=$br_drink]/rname
satisfies some $ls_beer in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/likes/like[@dname = $dr]/rname
satisfies $ls_beer = $rn_name

return $dr
