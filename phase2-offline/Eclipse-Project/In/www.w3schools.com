<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="windows-1252">
<title>W3Schools Online Web Tutorials</title>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<meta name="Keywords" content="HTML,CSS,DOM,JavaScript,jQuery,XML,AJAX,ASP.NET,W3C,tutorials,programming,learning,guide,primer,lessons,school,howto,reference,examples,source code,demos,color tables,Cascading Style Sheets,Active Server Pages,Programming,Development.Webbuilder,Sitebuilder,Webmaster">
<meta name="Description" content="HTML CSS JavaScript jQuery AJAX XML ASP.NET SQL Tutorials References Examples">
<script> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' %3E%3C/script%3E"));
</script>
<script> 
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{
	obj.value=""
	}
}
function show_header(n)
{
document.getElementById('headerdiv1').style.display='none';
document.getElementById('headerdiv2').style.display='none';
document.getElementById('headerdiv3').style.display='none';
document.getElementById('arrowraquo1').style.background='';
document.getElementById('arrowraquo2').style.background='';
document.getElementById('arrowraquo3').style.background='';
document.getElementById('arrowraquo1').style.color='#333333';
document.getElementById('arrowraquo2').style.color='#333333';
document.getElementById('arrowraquo3').style.color='#333333';
document.getElementById('arrowhr1').style.background='#d4d4d4';
document.getElementById('arrowhr2').style.background='#d4d4d4';
document.getElementById('arrowhr3').style.background='#d4d4d4';
document.getElementById('arrowraquo' + n).style.background='#ff4800';
document.getElementById('arrowraquo'+ n).style.color='#ffffff';
document.getElementById('arrowhr' + n).style.background='#ff4800';
document.getElementById('headerdiv' + n).style.display='block';
}
var pageTracker = _gat._getTracker("UA-3855518-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<style type="text/css"> 
html{overflow-y:scroll;}

body,p,h1,h2,h3,h4,table,td,th,ul,ol,textarea,input
{
font-family:verdana,helvetica,arial,sans-serif;
}
table,th,td,input,textarea
{
font-size:100%;
}
h1 {font-size:190%;margin-top:0px;font-weight:normal}
h2 {font-size:160%;margin-top:10px;margin-bottom:10px;font-weight:normal}
h3 {font-size:120%;font-weight:normal}
h4 {font-size:100%;}
h5 {font-size:90%;}
h6 {font-size:80%;}

hr
{
background-color:#d4d4d4;
color:#d4d4d4;
height:1px;
border:0px;
clear:both;
}
img
{
border:0
}

h2.left
{
color:#404040;
background-color:#ffffff;
font-size:120%;
margin-bottom:4px;
padding-bottom:0px;
margin-top:0px;
padding-top:0px;
font-weight:bold;
}

#footer
{
margin:0px;
padding:20px;
padding-top:0;
padding-bottom:10px;
color:#909090;
font-size:90%;
text-align:center;
}

#leftcolumn a:link,#leftcolumn a:visited {text-decoration:none;color:black;background-color:transparent}
#leftcolumn a:hover,#leftcolumn a:active {text-decoration:underline;color:black;background-color:transparent}

#frontbottomlinks a:link,#frontbottomlinks a:visited,#footer a:link,#footer a:visited {text-decoration:none;color:#404040;background-color:transparent}
#frontbottomlinks a:hover,#frontbottomlinks a:active,#footer a:hover,#footer a:active {text-decoration:underline;color:#404040;background-color:transparent}

span.left_h2 {color:#92B901;}

body
{
font-size:12px;
color:#555555;
background-color:#ffffff;
margin:0px;
background-image:none;
}
iframe {margin:0px;}
div {width:100%;}

div
{
margin:0;
padding:0;	
}

#maincolumn a:link,#maincolumn a:visited {text-decoration:none;color:#404040;background-color:transparent}
#maincolumn a:hover,#maincolumn a:active {text-decoration:underline;color:#404040;background-color:transparent}

#maincolumn
{
font-size:13px;
width:780px;
padding-bottom:8px;
padding-left:4px;
float:left
}

#leftcolumn
{
width:170px;
margin-left:4px;
margin-top:4px;
float:left;
}

#leftcolumn h2
{
font-size:120%;
}

#headerdiv1 h1,#headerdiv2 h1,#headerdiv3 h1
{
font-size:30px;
font-family:arial;
font-weight:bolder;
}

#headerdiv1 h1 a,#headerdiv2 h1 a,#headerdiv3 h1 a
{
text-decoration:none;
color:#555555;
}

#frontbox
{
background-image:url('images/frontbox.jpg');
margin-left:6px;
padding-top:7px;
width:256px;
height:220px;
float:left;
}

#frontbox h2
{
text-align:center;
font-weight:bolder;
font-size:130%;
font-family:Arial;
margin:0px;
}

#frontbox ul
{
list-style-type:square;
color:#ff4800;
margin:0;
margin-top:16px;
margin-left:20px;
padding:0;
overflow:hidden;
width:100px;
float:left;
}

#frontbox ul li
{
margin-left:15px;
}

#frontbox ul li a
{
display:block;
background-color:#dddddd;
}

h2.frontheader
{
color:#404040;
font-weight:bold;
font-size:145%;
font-family:Arial;
margin-left:0px;
margin-bottom:10px;
}

.frontraquo
{
font-weight:bold;
color:#ff4800;
}

#frontbottomlinks h3
{
margin:0px;
margin-left:12px;
margin-bottom:5px;
font-size:14px;
font-weight:bold;
color:#555555;
}

#frontbottomlinks a
{
font-size:11px;
color:#555555;
text-decoration:none;
}

#socialmedia a
{
font-size:12px;
color:#555555;
text-decoration:none;
font-family:verdana;
}

#socialmedia .goog-te-gadget-simple
{
border:none;border:1px solid #d3d3d3;background-color:#f1f1f1;height:22px;
}

#frontbottomlinks
{
margin-top:24px;
border-top:2px solid #dddddd;
margin-left:4px;
}

.arrowdiv
{
cursor:pointer;
}
 
.arrowraquo
{
font-weight:bold;color:#333333;
}

#tryit_box
{
margin-top:30px;
margin-left:15px;
width:370px;
float:left;
}
#searchTranslate
{
width:450px;float:right;text-align:right;margin-top:45px;margin-right:14px;margin-bottom:5px;
}

.googleTranslateElement
{
float:right;width:150px;
}

#searchform
{
margin:0px;padding:0px;margin-left:30px;float:right;font-size:11px;
}

#as_q
{
border:1px solid #d3d3d3;padding:0px;height:20px;width:150px;margin:0px;padding-left:2px;
}


#google_translate_element .goog-te-gadget-simple
{
margin:0px;border:1px solid #d3d3d3;height:20px;padding:0px;
}

#google_translate_element a
{
text-decoration:none;
font-family:verdana;
padding-top:0px;
}

#google_translate_element a:hover
{
color:#222222;
}

</style>
<!--[if lt IE 8]>
<style type="text/css">
#frontbox ul
{
padding:0px;
}
</style>
<![endif]-->
<!--[if lt IE 7]>
<style type="text/css">
#leftcolumn{margin-left:3px}
#frontbox li a{height:1%}
#tryit_box{margin-left:5px;}
</style>
<![endif]-->
<script>
  (function() {
    var cx = '012971019331610648934:m2tou3_miwy';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<style>
div.cse .gsc-control-cse, div.gsc-control-cse {
background-color: transparent;
border: none;
}

.cse input.gsc-search-button, input.gsc-search-button {
border: 1px solid #666;
background-color: #555555;
background-image:none;
}

div.gsc-selected-option-container {
max-width: 50%;
padding: 0;
}

div.gsc-option-menu {
width: 200px;
}

div.gsc-option-menu-item {
width: 140px;
}

td.gsc-search-button input.gsc-search-button {
border-color: #555555;
background-color: #555555;
background-image: none;
}
</style>

</head>
<body>
<div style="position:relative;width:100%;">
	<a id="top"></a>
	<div style="width:960px;margin-top:5px;margin-left:auto;margin-right:auto">
		<div style="margin-top:15px;width:960px;height:189px;background-image:url('images/frontbanner960_2.jpg');background-repeat:no-repeat;position:relative">
			<div style="position:absolute;top:88px;right:8px;font-size:10px;width:245px;">
				<div style="position:absolute;color:#ffffff;left:15px;font-size:11px;font-style:italic;">Search w3schools.com:</div>
				<gcse:search></gcse:search>
			</div>
		</div>
		<div style="width:960px;">
			<div id="leftcolumn">
				<h2 class="left"><span class="left_h2" style="color:#92B901">HTML / CSS</span></h2>
				<a href="html/default.asp" target="_top">Learn HTML</a><br>
				<a href="html/html5_intro.asp" target="_top">Learn HTML5</a><br>
				<a href="css/default.asp" target="_top">Learn CSS</a><br>
				<a href="css3/default.asp" target="_top">Learn CSS3</a><br>	
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">JavaScript</span></h2>
				<a href="js/default.asp" target="_top">Learn JavaScript</a><br>
				<a href="htmldom/default.asp" target="_top">Learn HTML DOM</a><br>
				<a href="jquery/default.asp" target="_top">Learn jQuery</a><br>
				<a href="ajax/default.asp" target="_top">Learn AJAX</a><br>
				<a href="json/default.asp" target="_top">Learn JSON</a><br>
				<a href="googleAPI/default.asp" target="_top">Learn Google Maps</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">Server Side</span></h2>
				<a href="php/default.asp" target="_top">Learn PHP</a><br>
				<a href="sql/default.asp" target="_top">Learn SQL</a><br>
				<a href="asp/default.asp" target="_top">Learn ASP</a><br>
				<a href="ado/default.asp" target="_top">Learn ADO</a><br>
				<a href="vbscript/default.asp" target="_top">Learn VBScript</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">ASP.NET</span></h2>
				<a href="aspnet/default.asp" target="_top">Learn ASP.NET</a><br>
				<a href="aspnet/webpages_intro.asp" target="_top">Learn Web Pages</a><br>
				<a href="aspnet/razor_intro.asp" target="_top">Learn Razor</a><br>
				<a href="aspnet/mvc_intro.asp" target="_top">Learn MVC</a><br>
				<a href="aspnet/aspnet_intro.asp" target="_top">Learn Web Forms</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">XML Tutorials</span></h2>
				<a href="xml/default.asp" target="_top">Learn XML</a><br>
				<a href="dtd/default.asp" target="_top">Learn DTD</a><br>
				<a href="dom/default.asp" target="_top">Learn XML DOM</a><br>
				<a href="xsl/default.asp" target="_top">Learn XSLT</a><br>
				<a href="xpath/default.asp" target="_top">Learn XPath</a><br>
				<a href="xquery/default.asp" target="_top">Learn XQuery</a><br>
				<a href="xlink/default.asp" target="_top">Learn XLink</a><br>
				<a href="xlink/default.asp" target="_top">Learn XPointer</a><br>
				<a href="schema/default.asp" target="_top">Learn Schema</a><br>
				<a href="xslfo/default.asp" target="_top">Learn XSL-FO</a><br>
				<a href="svg/default.asp" target="_top">Learn SVG</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">Web Services</span></h2>
				<a href="webservices/default.asp" target="_top">Learn Web Services</a><br>
				<a href="wsdl/default.asp" target="_top">Learn WSDL</a><br>
				<a href="soap/default.asp" target="_top">Learn SOAP</a><br>
				<a href="rss/default.asp" target="_top">Learn RSS</a><br>
				<a href="rdf/default.asp" target="_top">Learn RDF</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">Web Building</span></h2>
				<a href="web/default.asp" target="_top">Web Building</a><br>
				<a href="browsers/default.asp" target="_top">Web Browsers</a><br>
				<a href="cert/default.asp" target="_top">Web Certification</a><br>
				<a href="hosting/default.asp" target="_top">Web Hosting</a><br>
				<a href="tcpip/default.asp" target="_top">Web TCP/IP</a><br>				
				<a href="w3c/default.asp" target="_top">Web W3C</a><br>
				<a href="quality/default.asp" target="_top">Web Quality</a><br>
				<br>
			</div>
			<div id="maincolumn">
				<br>
				<div style="width:509px;float:left;padding-right:5px;">
					<div id="headerdiv1">
						<h1><a href="html/default.asp">Learn to Create Websites</a></h1>
						<div style="height:100px;">
							<a href="html/default.asp">
							<img src="images/icon_book.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Free Online Web Tutorials"></a>
							At w3schools.com you will learn how to make a website. We offer free tutorials in all web development technologies.<br>
							Select a tutorial from the menu to the left.
							<div style="margin-top:7px;width:350px;">
								<a style="font-weight:bold;" href="html/default.asp">
								Make your own Website <span style="background:#ffffff;color:#ff4800"> &raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
					<div id="headerdiv2" style="display:none;">
						<h1><a href="sitemap/default.asp">Try it Yourself Examples</a></h1>
						<div style="height:100px;">
							<a href="sitemap/default.asp">
							<img src="images/icon_cut.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Try it Yourself"></a>
							The best way to learn is to look at examples. At w3schools.com you can look at thousands of examples, experiment with the code,
							and see the result in your browser.
							<div style="margin-top:7px;width:350px;">
								<a class="dark" style="font-weight:bold;" href="sitemap/default.asp">
								Try it yourself examples <span style="background:#ffffff;color:#ff4800"> &raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>		
					</div>
					<div id="headerdiv3" style="display:none;">
						<h1><a href="sitemap/default.asp">Complete Web References</a></h1>
						<div style="height:100px;">
							<a href="sitemap/default.asp">
							<img src="images/icon_doc.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Complete References"></a>
							At w3schools.com you will find complete references for all our topics. The references contain complete descriptions and examples
							for each tag, property, and method.
							<div style="margin-top:7px;width:350px;">
								<a class="dark" style="font-weight:bold;" href="sitemap/default.asp">
								Complete web references <span style="background:#ffffff;color:#ff4800">	&raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
					<div style="margin-top:3px;margin-left:3px;">
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(1)">
							<div id="arrowraquo1" class="arrowraquo" style="float:left;width:13px;height:18px;font-weight:bold;background-color:#ff4800;color:#ffffff;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr1" class="arrowhr" style="width:145px;border:0;height:1px;background-color:#ff4800;color:#ff4800;position:relative;bottom:10px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								Tutorials</div></div>
						</div>
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(2)">
							<div id="arrowraquo2" class="arrowraquo" style="float:left;width:13px;font-weight:bold;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr2" class="arrowhr2" style="width:145px;border:0;height:1px;position:relative;bottom:9px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								Try it Yourself</div></div>
						</div>
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(3)">
							<div id="arrowraquo3" class="arrowraquo" style="float:left;width:13px;font-weight:bold;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr3" class="arrowhr3" style="width:145px;border:0;height:1px;position:relative;bottom:9px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								References</div></div>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
				<div id="frontbox">
					<h2><a href="sitemap/default.asp" style="color:#ffffff;">WEB REFERENCES</a></h2>
					<ul>
					<li><a href="tags/default.asp">HTML 4</a></li>
					<li><a href="tags/default.asp">HTML 5</a></li>
					<li><a href="jsref/default.asp">JavaScript</a></li>
					<li><a href="jsref/default.asp">HTML DOM</a></li>
					<li><a href="dom/dom_nodetype.asp">XML DOM</a></li>
					<li><a href="jquery/jquery_ref_selectors.asp">jQuery</a></li>
					<li><a href="sql/sql_quickref.asp">SQL</a></li>			
					</ul>
					<ul style="margin-left:7px;">
					<li><a href="cssref/default.asp">CSS 1,2,3</a></li>
					<li><a href="php/php_ref_array.asp">PHP</a></li>
					<li><a href="xsl/xsl_w3celementref.asp">XSLT</a></li>
					<li><a href="xpath/xpath_functions.asp">XPath</a></li>
					<li><a href="xslfo/xslfo_reference.asp">XSL-FO</a></li>
					<li><a href="tags/ref_colorpicker.asp">Color Picker</a></li>
					<li><a href="tags/ref_colornames.asp">HTML Colors</a></li>
					</ul>
					<ul style="width:200px;margin-top:0;margin-right:0">
					<li><a href="cssref/css3_browsersupport.asp">CSS3 Browser Support</a></li>
					</ul>
				</div>
				<div id="tryit_box">
					<div style="width:60px;float:left;">
						<a href="sitemap/default.asp"><img src="images/icon_cut.gif" style="border:0;margin-top:5px;margin-right:10px" width="44" height="46" alt="Examples"></a>
					</div>
					<div style="width:300px;float:left;">
						<h2 class="frontheader"><a href="sitemap/default.asp">Try it Yourself Editor</a></h2>
						<div>With our &quot;Try it Yourself&quot; editor you can experiment with HTML, CSS, JavaScript, jQuery, XML, and see the result in your browser.
							<div style="margin-top:7px;width:200px;">
							<a style="font-weight:bold;" href="sitemap/default.asp">Try it Yourself <span class="frontraquo">&raquo;</span></a>
							</div>
						</div>
					</div>
				</div>
				<div style="margin-top:30px;margin-left:23px;width:370px;float:left;">
					<div style="width:121px;float:left;">
						<a href="cert/default.asp"><img src="pic_cert.gif" width="100" height="135" style="border:0;margin-right:15px" alt="w3schools Certificate"></a>
					</div>
					<div style="width:240px;float:left;">
						<h2 class="frontheader"><a href="cert/default.asp">W3Schools Certificates</a></h2>
						<div>w3schools.com offers an online certification program, where you can become certified in the most popular web topics.
							<div style="margin-top:7px;width:200px;">
							<a style="font-weight:bold;" href="cert/default.asp">Get Certified <span class="frontraquo">&raquo;</span></a>
							</div>
						</div>				
					</div>
				</div>
				<div style="margin-top:35px;margin-left:55px;width:200px;float:left;">
					<h2 class="frontheader">Popular Pages</h2>
					<p style="margin-top:0px;">
					<a href="html/html5_intro.asp"><span class="frontraquo">&raquo;</span> HTML5 Tutorial</a><br>	
					<a href="html/default.asp"><span class="frontraquo">&raquo;</span> HTML Tutorial</a><br>	
					<a href="css/default.asp"><span class="frontraquo">&raquo;</span> CSS Tutorial</a><br>		
					<a href="tags/default.asp"><span class="frontraquo">&raquo;</span> HTML Reference</a><br>
					<a href="cssref/default.asp"><span class="frontraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>									
					<a href="browsers/browsers_stats.asp"><span class="frontraquo">&raquo;</span> Browser Statistics</a><br>
					<a href="quiztest/quiztest.asp?qtest=HTML"><span class="frontraquo">&raquo;</span> Quiz Tests</a>
					</p>
				</div>
				<div style="margin-top:47px;margin-left:65px;width:400px;float:left;background-color:#f1f1f1;border:1px solid #d3d3d3;padding:20px;padding-right:0;">
					<div style="width:130px;float:left;margin-right:15px;">
						<a href="html/html5_intro.asp"><img src="images/html5_badge_128.gif" width="128" height="128" style="border:0;" alt="HTML5"></a>
					</div>
					<div style="width:210px;float:left;">
						<h2 class="frontheader" style="margin-top:0">HTML5</h2>
						<div>w3schools.com was converted<br> to HTML5 in October 2011.<br><br>
						<div style="margin-top:7px;width:200px;">
						<a style="font-weight:bold;" href="html/html5_intro.asp">Visit our HTML5 tutorial <span class="frontraquo">&raquo;</span></a>
						</div>
						</div>
					</div>
				</div>

			</div> 
			<div id="frontbottomlinks" style="width:782px;float:left;font-size:85%">
				<div style="width:148px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Examples</h3>
					<a href="html/html_examples.asp"><span class="frontraquo">&raquo;</span> HTML Examples</a><br>
					<a href="css/css_examples.asp"><span class="frontraquo">&raquo;</span> CSS Examples</a><br>
					<a href="xml/xml_examples.asp"><span class="frontraquo">&raquo;</span> XML Examples</a><br>
					<a href="js/js_examples.asp"><span class="frontraquo">&raquo;</span> JavaScript Examples</a><br>
					<a href="htmldom/dom_examples.asp"><span class="frontraquo">&raquo;</span> HTML DOM Examples</a><br>
					<a href="dom/dom_examples.asp"><span class="frontraquo">&raquo;</span> XML DOM Examples</a><br>
					<a href="ajax/ajax_examples.asp"><span class="frontraquo">&raquo;</span> AJAX Examples</a><br>
					<a href="aspnet/aspnet_examples.asp"><span class="frontraquo">&raquo;</span> ASP.NET Examples</a><br>
					<a href="aspnet/webpages_examples.asp"><span class="frontraquo">&raquo;</span> Razor Examples</a><br>
					<a href="asp/asp_examples.asp"><span class="frontraquo">&raquo;</span> ASP Examples</a><br>
					<a href="svg/svg_examples.asp"><span class="frontraquo">&raquo;</span> SVG Examples</a>
				</div>
				<div style="width:148px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Character Sets</h3>
					<a href="tags/ref_charactersets.asp"><span class="frontraquo">&raquo;</span> HTML Character sets</a><br>	
					<a href="tags/ref_ascii.asp"><span class="frontraquo">&raquo;</span> HTML ASCII Codes</a><br>	
					<a href="tags/ref_entities.asp"><span class="frontraquo">&raquo;</span> HTML ISO-8859-1</a><br>	
					<a href="tags/ref_symbols.asp"><span class="frontraquo">&raquo;</span> HTML Symbols</a><br>
					<h3 style="margin-top:20px">Books</h3>
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> Learn HTML and CSS</a><br>	
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> Learn CSS</a><br>			
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> JavaScript and Ajax</a>		
				</div>
				<div style="width:133px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Quizzes</h3>
					<a href="html/html_quiz.asp"><span class="frontraquo">&raquo;</span> HTML Quiz</a><br>
					<a href="html/html5_quiz.asp"><span class="frontraquo">&raquo;</span> HTML5 Quiz</a><br>
					<a href="html/html_xhtml.asp"><span class="frontraquo">&raquo;</span> XHTML Quiz</a><br>
					<a href="css/css_quiz.asp"><span class="frontraquo">&raquo;</span> CSS Quiz</a><br>	
					<a href="js/js_quiz.asp"><span class="frontraquo">&raquo;</span> JavaScript Quiz</a><br>
					<a href="xml/xml_quiz.asp"><span class="frontraquo">&raquo;</span> XML Quiz</a><br>		
					<a href="sql/sql_quiz.asp"><span class="frontraquo">&raquo;</span> SQL Quiz</a><br>	
					<a href="asp/asp_quiz.asp"><span class="frontraquo">&raquo;</span> ASP Quiz</a><br>
					<a href="php/php_quiz.asp"><span class="frontraquo">&raquo;</span> PHP Quiz</a><br>		
					<a href="jquery/jquery_quiz.asp"><span class="frontraquo">&raquo;</span> jQuery Quiz</a>
				</div>
				<div style="width:133px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Validate</h3>
					<a href="web/web_validate.asp"><span class="frontraquo">&raquo;</span> Validate HTML</a><br>	
					<a href="web/web_validate.asp"><span class="frontraquo">&raquo;</span> Validate CSS</a><br>				
					<a href="web/web_validate.asp"><span class="frontraquo">&raquo;</span> Validate XHTML</a><br>				
					<a href="web/web_validate.asp"><span class="frontraquo">&raquo;</span> Validate XML</a>	
					<h3 style="margin-top:20px">Statistics</h3>
					<a href="browsers/browsers_stats.asp"><span class="frontraquo">&raquo;</span> Browser Statistics</a><br>	
					<a href="browsers/browsers_os.asp"><span class="frontraquo">&raquo;</span> Browser OS</a><br>			
					<a href="browsers/browsers_display.asp"><span class="frontraquo">&raquo;</span> Browser Display</a>			
				</div>
				<div style="width:130px;float:left;margin-top:15px;margin-left:15px;">
					<a href="tags/ref_colorpicker.asp">
					<img style="margin:20px;margin-top:10px;margin-bottom:5px;" src="images/colormap_80.gif" alt="colorpicker" /></a>
					<h3>Color Picker</h3>
				</div>	 
			</div>
		</div>
	</div>
	<div style="width:100%;clear:both;margin:0;padding:0;background-color:transparent;position:relative;top:15px;">
		<div id="socialmedia" style="width:960px;margin-left:auto;margin-right:auto;height:70px;">
			<div style="width:175px;float:right;padding-top:4px;">
				<script>
				<!--
				txt='<a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+location.pathname+'" target="_blank" title="Facebook">'
				txt=txt+'<img src="/images/share_facebook.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+location.pathname+'" target="_blank" title="Twitter">';
				txt=txt+' <img src="/images/share_twitter.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20http://www.w3schools.com'+location.pathname+'" target="_blank" title="E-mail">';
				txt=txt+' <img src="/images/share_email.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="http://delicious.com/save?v=5&noui&jump=close&url=http://www.w3schools.com'+location.pathname+'&title='+document.title+'" target="_blank" title="Delicious">';
				txt=txt+' <img src="/images/share_delicious.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="http://www.reddit.com/submit?url=http://www.w3schools.com'+location.pathname+'" target="_blank" title="Reddit">';
				txt=txt+' <img src="/images/share_reddit.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="http://digg.com/submit?url=http://www.w3schools.com'+location.pathname+'&amp;title='+document.title+'" target="_blank" title="Digg">';
				txt=txt+' <img src="/images/share_digg.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
				txt=txt+'<a href="http://www.stumbleupon.com/submit?url=http://www.w3schools.com'+location.pathname+'%26title%3D'+document.title+'" target="_blank" title="Stumbleupon">';
				txt=txt+' <img src="/images/share_stumbleupon.gif" width="16px" height="16px" /></a>';
				document.write(txt);
				//--></script>
				<div id="google_translate_element" style="width:159px;padding-top:10px;"> </div>		
			</div>
			<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fw3schoolscom&amp;width=292&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:62px; float:right; margin-right:150px;" allowTransparency="true"></iframe>			
			<div style="clear:both;"></div>
		</div>
		<div id="footer" style="width:960px;margin-left:auto;margin-right:auto;height:110px;">
			<div style="float:left;width:200px;text-align:left;padding-left:3px;padding-top:6px;"><a href="http://www.w3schools.com">
				<img style="border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
			</div>
			<div style="word-spacing:6px;font-size:80%;padding-right:12px;padding-top:15px;float:right;width:600px;text-align:right;">
				<a href="/forum/default.asp" target="_blank">FORUM</a> |
				<a href="/about/default.asp" target="_top">ABOUT</a> |
				<a href="/about/about_advert.asp" target="_top" style="word-spacing:normal;">ADVERTISE WITH US</a>				
			</div>
			<div style="padding-top:10px;color:#404040;clear:both;">
			W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.<br>
			Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.<br>
			While using this site, you agree to have read and accepted our	<a href="/about/about_copyright.asp">terms of use</a> and
			<a href="/about/about_privacy.asp">privacy policy</a>.<br>
			<a href="/about/about_copyright.asp">Copyright 1999-2013</a> by Refsnes Data. All Rights Reserved.
			</div>
		</div>
	</div>
</div>
<script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    autoDisplay: false,    
    gaTrack: true,
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>