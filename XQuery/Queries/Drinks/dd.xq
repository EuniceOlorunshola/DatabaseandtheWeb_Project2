for $dr in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/drinkers/dname
where every $fq in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/frequents/freq[@dname=$dr] satisfies every $rn_name in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/serves/serve[@bname=$fq/bname]/rname
satisfies not (some $beer_ls in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/likes/like[@dname=$dr]/rname  
satisfies $beer_ls=$rn_name)
return $dr