# Project2 

# Description about this project 
I did this project for my database and the web class as a graduate student 
It contains 4 parts on XML Schema, XQuery, and XSLT with subparts.
# XML Schema
  * (I) Gradebook

  Consider the XML document gradebook.xml. This document describes grade book data as kept by instructors of courses in a university.

  Write an XML Schema for the gradebook XML documents.

  * (II) Binary Tree

 Consider a sample binary-tree XML document in the binarytree.xml document, storing a set of decimal values

 Write an XML Schema for such XML documents.

# XQuery
  * (I) Drinks
  
Consider the XML document drinks.xml which records data about bars, beers, and drinkers in a local neighborhood. Write XQuery expressions to answer the following queries (The queries are in files da.xq, db.xq, dc.xq, dd.xq, de.xq):

a. Find bars that serve a beer that Donald likes.

b. Find drinkers who frequent at least one bar that serves a beer they like.

c. Find drinkers who frequent at least all those bars that Donald frequents.

d. Find drinkers who frequent no bar that serves a beer they like.

e. Find drinkers who frequent only bars that serve at least one beer they like.

* (II) Movies

Consider the XML document movies.xml related to a movies database. Write XQuery expressions to answer the following queries (The queries are in files ma.xq, mb.xq, mc.xq, md.xq, me.xq, mf.xq, mg.xq):

a. Get the title and years of movies in the Crime genre.

b. Get names of persons who have acted in a movie and have directed it as well.

c. Get titles and years of movies in which James Caan has acted.

d. Get the names of performers and the number of movies in which they have acted.

e. Get the names of performers who have acted in at least 10 movies and have directed at least 2 movies.

f. Get the name(s) of the youngest performer(s).

g. Get the names of performers who have directed some actor who is older than them.

# steps to access the queries 

1. Download BaseX
2. Once BaseX is downloaded successfully , go on google and search basex graphical interface . It should show under the basex website the instructions for the graphical interface is different for MAC and Windows. 
3. If you are using MAC go on your terminal and type basexgui it should load the graphical interface
4. Once the graphical interface is loaded , on the top left of the tabs click on database create new database .
5. Upload drinks.xml to create drinks database 
6. You should see the file in basex 
7. Copy and paste the queries into editor in basex and run it , it will get the results 
8. Follow steps 5-7 for movies.xml 



# XSLT
  * (I) Movies
  
  Consider the XML document movies.xml. 
  Write XSLT programs to display a Web page to browse all movies based on the first letter of the movie title. 
  The top of the Web page should have the letters of the alphabet A through Z hyperlinked. 
  On clicking the hyperlink for a letter the lower part of the screen should display movies whose titles begin with that letter. 
  Each of the movies in the listing should display the full title with the year in parentheses. 
  They should also be sorted by year in descending order. The title of the movie should be hyperlinked and upon clicking the hyperlink the details of the individual movie should be displayed below the list of movies.
