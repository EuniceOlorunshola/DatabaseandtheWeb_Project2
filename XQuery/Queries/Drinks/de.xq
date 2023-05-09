for $dr in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/drinkers/dname
where every $drinker_bars_freq in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/frequents/freq[@dname = $dr]/bname satisfies (
    some $rn_name in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/likes/like[@dname = $dr]/rname satisfies (
        $rn_name = /pubsData/serves/serve[@bname = $drinker_bars_freq]/rname
    )
)
return $dr