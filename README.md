Cloudy
=========

Cloudy is a cloud-enabled search engine, its a simple search engine implemented using a simple map and reduce function on Hadoop

  - The input is a file for each url, that contain its content
  - The output is pushed directly to the database hosted on Heroku

>The first map-reduce is to construct the inverted index, its input is (key: file name (url name), value: file content), the output of the map is (key: word, value: url name). The output of the reducer is (key: word, value: all urls that has this word in its content) and saved to inverted index file.


The projects is divided into two phases 
---------------------------------------
![ScreenShot](https://github.com/azmy92/map-reduce-Search-engine/blob/master/block-diagram.png?raw=true)
 - offline phase
 
 This phase is implemented using Hadoop.
  - input: urls 
  - output: inverted index file (key: word, value: url name)
 - online phase
 
 This phase is implemented using node.js
  - input: user query
  - output: urls sorted based on their relevance


Tech
-----------

Cloudy uses a number of open source projects to work properly:

* [Hadoop] - The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models
* [node.js] - evented I/O for the backend
* [Express] - fast node.js network app framework [@tjholowaychuk]
* [jQuery] - duh 






**Free Software, Hell Yeah!**
[Hadoop]:http://hadoop.apache.org/#What+Is+Apache+Hadoop%3F
[john gruber]:http://daringfireball.net/
[@thomasfuchs]:http://twitter.com/thomasfuchs
[1]:http://daringfireball.net/projects/markdown/
[marked]:https://github.com/chjj/marked
[Ace Editor]:http://ace.ajax.org
[node.js]:http://nodejs.org
[Twitter Bootstrap]:http://twitter.github.com/bootstrap/
[keymaster.js]:https://github.com/madrobby/keymaster
[jQuery]:http://jquery.com
[@tjholowaychuk]:http://twitter.com/tjholowaychuk
[express]:http://expressjs.com
[blook]:https://github.com/azmy92/map-reduce-Search-engine/blob/master/block-diagram.png?raw=true

    
