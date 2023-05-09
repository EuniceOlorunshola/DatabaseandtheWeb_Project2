let $donald_bars_frequents := doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/frequents/freq[@dname = 'Donald']/bname
for $dr in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/drinkers/dname
where $dr != 'Donald' and (every $br_drink in $donald_bars_frequents satisfies (
    some $drinker_bars_freq in doc("/Users/euniceolorunshola/Desktop/Database and the Web/Project2/XQuery/DatabaseDrinks/drinks.xml")/pubsData/frequents/freq[@dname = $dr]/bname satisfies (
        $drinker_bars_freq = $br_drink
    )
)
)
return $dr