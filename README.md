map-reduce-Search-engine
========================

A simple search engine using map and reduce function

Use one map-reduce:
• The input is a file for each url, that contain its content and the file name is the same as
 the url.
• The first map-reduce is to construct the inverted index, its input is (key: file name (url
 name), value: file content), the output of the map is (key: word, value: url name). The
output of the reducer is (key: word, value: all urls that has this word in its content) and
saved to inverted index file.
• Use the inverted index file to search for the words in the query and get its associated
 urls.
• Show the user the urls sorted based on their relevance.


the project is divided to two phases:

1- offline phase 

input: urls
output: inverted index file (key: word, value: url name)


2- online phase

input: user query
output:  urls sorted based on their relevance
