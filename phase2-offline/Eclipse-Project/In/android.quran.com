<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Qur'an Android</title>
<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript"
        src="js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="js/lightbox.js"></script>

<link href="style.css" type="text/css" rel="stylesheet" />
<link href="lightbox.css" type="text/css" rel="stylesheet" />

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24514932-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="toolbar">
			<div id="toolbarRight"><a href="http://quran.com">Qur'an</a> | <a href="http://corpus.quran.com/wordbyword.jsp">Word by Word</a> | <a href="http://quranicaudio.com">Audio</a> | <a href="http://sunnah.com">sunnah.com</a> | <a href="http://salah.com">Prayer Times</a> | <span>Android</span> | <a href="http://beta.quran.com"><b style="font-weight: normal; padding-right: 18px; position: relative;"><strong>New&nbsp;:</strong>&nbsp;beta.quran.com<img style="position: absolute; top: -6px; right: -3px;" src="http://c222770.r70.cf1.rackcdn.com/labs.png"></b></a></div>
         </div><div class="center">
	<div class="banner"></div>
    <div class="wrapper">
    	<div class="main_text">
        	<b>Quran Android</b> is a free, open source Quran application for Android devices. There are many features under development. Please 		send us your feedback and feature requests and keep us in your prayers!
            <br/><br/>Quran Android provides the following features:
            <br/>- Crystal clear Madani compliant images.
            <br/>- Beautiful and smooth page transition effect.
            <br/>- Works on Android phones without Arabic support.
            <br/>- Support for reading on tablets and large-screen phones.
            <br/>- Landscape mode for even larger fonts and more comfortable image viewing.
            <br/>- Bookmarking and tagging of an unlimited number of pages.
            <br/>- Quran translations in many different languages (currently, Arabic Tafseer, English Sahih International Translation, French, German, Indonesian, Malay, Spanish, Turkish, Transliteration, and Urdu) with more coming soon.
            <br/>- Search your favorite translation.
            <br/>- Audio recitation (with verse highlighting) for 18 different
            reciters, with more coming soon insha'Allah.
            <br/><br/>Because Quran Android is an open source project, it makes it easy for anyone to contribute and help improve the project. we are also open to hearing your suggestions to make Quran Android the best Quran application on the market.
        </div>
        <div style="margin-left:20px">
            <a href="https://twitter.com/QuranAndroid" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @QuranAndroid</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            
            <iframe src="http://www.facebook.com/plugins/like.php?app_id=233876759987360&amp;href=http%3A%2F%2Fwww.facebook.com%2FQuranAndroid&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px; margin-top:5px" allowTransparency="true" align="top"></iframe>
            
            <!-- Place this tag where you want the +1 button to render. -->
            <div class="g-plusone" data-href="https://play.google.com/store/apps/details?id=com.quran.labs.androidquran"></div>

            <!-- Place this tag after the last +1 button tag. -->
            <script type="text/javascript">
              (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
              })();
            </script>
		</div>
        <div class="screenshot">
        	<div class="title">Screenshots
            	<div style="height:186px; padding-top:25px; padding-bottom:25px">
                  <div class="float thumb" style="margin-right:13px"><a href="images/scr_1.png" rel="lightbox[sshots]"><img src="images/sthumb_1.png" width="120" height="200" rel="lightbox[sshots]" /></a></div>
                  <div class="float thumb" style="margin-right:13px"><a href="images/scr_2.png" rel="lightbox[sshots]"><img src="images/sthumb_2.png" width="120" height="200" /></a></div>
                  <div class="float thumb"><a href="images/scr_3.png" rel="lightbox[sshots]"><img src="images/sthumb_3.png" width="120" height="200" /></a></div>
                  <div class="clear"></div>
               </div>

            	<div style="height:186px; padding-top:25px; padding-bottom:25px">
                  <div class="float thumb" style="margin-right:13px"><a href="images/scr_4.png" rel="lightbox[sshots]"><img src="images/sthumb_4.png" width="120" height="200" /></a></div>
                  <div class="float thumb" style="margin-right:13px"><a href="images/scr_5.png" rel="lightbox[sshots]"><img src="images/sthumb_5.png" width="120" height="200" /></a></div>
                  <div class="float thumb"><a href="images/scr_6.png" rel="lightbox[sshots]"><img src="images/sthumb_6.png" width="120" height="200" /></a></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="footer">
        	<div class="float"><a href="http://github.com/ahmedre/quran_android"><img src="images/github.png" width="70px" height="61px" /></a></div>
            <div class="float" style="width:70px">&nbsp;</div>
            <div class="float"><a href="https://play.google.com/store/apps/details?id=com.quran.labs.androidquran">
  <img alt="Get it on Google Play"
       src="https://developer.android.com/images/brand/en_generic_rgb_wo_60.png" />
</a></div>
            <div class="clear"></div>
        </div>
    </div>
</div>
</body>
</html>
