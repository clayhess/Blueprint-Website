<!---
	Template: index.cfml
	Description: Activant Home Page - Main landing page for website. Customers may or may not visit based upon search engines
	Date Modified: 2.4.11
	Updated By: Clay Hess
--->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--- Title:Should contain keywords for SEO --->
    <title>Activant Solutions: Retail POS and Distribution Software</title>
    <!--- Description for SEO --->
    <meta name="description" content="Business Management and Point of Sale (POS) Systems for Retail and ERP Systems for Wholesale Distribution.">
    <!--- Keywords for SEO --->
    <meta name="keywords" content="Point of Sale Software, POS Software, POS System, Point of Sale System, Retail Management Software, ERP Solutions, Distribution Management Systems, Inventory Management Systems, Retail Management Systems, Retail Point of Sale, Retail POS,">
    <meta http-equiv="Content-Language" content="en">
    <!--- Favicon displaying Activant logo in browser--->
    <link rel="shortcut icon" href="images/favicon.ico" />
    <!--- include jQuery library --->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script>
    <!--- Main activant.com cascading style sheet --->
	<link rel="stylesheet" href="css/blueprint/screen.css" type="text/css" media="screen, projection">
	<link rel="stylesheet" href="css/blueprint/print.css" type="text/css" media="print">	
	<!--[if lt IE 8]><link rel="stylesheet" href="css/blueprint/ie.css" type="text/css" media="screen, projection"><![endif]-->
    <!--- JS scripts and cascading style sheets for spry functionality--->
    <script language="javascript" type="text/javascript" src="includes/SpryAssets/SpryMenuBar.js"></script>
    <link href="includes/SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
    <!--- JS script to allow for image rollovers (native Adobe DW script) --->
    <script language=JavaScript src="includes/scripts/imagerollovers.js" type="text/javascript"></script>
    <!--- JS script to allow for jump menus (native Adobe DW script) --->
    <script language=JavaScript src="includes/scripts/jump_menu.js" type="text/javascript"></script>
    <!--- JS script to allow for opening new windows (native Adobe DW script) --->
    <script language=JavaScript src="includes/scripts/open-window.js" type="text/javascript"></script>
    <!--- JS Script for running swf files--->
    <script src="includes/scripts/swfobject_modified.js" type="text/javascript"></script>
    <!--- JS Script for marketing analytics --->
    <cfinclude template="includes/random/silverpop.html">
    <script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
    <!--- Code to cycle through images in event advertising area--->
    <!--- include Cycle plugin --->
    <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.2.74.js"></script>
    
    <!---  initialize the slideshow when the DOM is ready --->
    <script type="text/javascript">
    $(document).ready(function() {
        $('.slideshow').cycle({
            fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
        });
    });
    </script>
	<!--- JS Script include that implements Google Analytics --->
	<script language="javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-1303506-2']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</head>

<body>
    <div class="container bordertop" style="background-color:#FFF;">
        <div class="span-24 last" style="background-color: #FFF;">
        	<div class="span-8">
                <!--- Logo which links to home page --->
                <h2><a href="index.cfml"><img src="images/activant_logo.gif" /></a></h2>
            </div>
            <div class="span-16 last">
	            <div class="span-6 prepend-10 last">
                    <!--- Jump menu for customers to get to customer support areas for their vertical --->
                    <form name="activant" title="Customers' Login">
                        <fieldset>
                        <legend>Customers' Login</legend>
                        <select name="custlogin" onchange="MM_jumpMenu('parent',this,1)">
                          <option selected>Please Select</option>
                                      <option value="http://entrypoint.activant.com/">&raquo; A-DIS</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Acclaim</option>
                                      <option value="http://isupport.activant.com/">&raquo; Ace Corp</option>
                                      <option value="/products/activant-aConneX/status.cfml">&raquo; AConneX System Status</option>
                                      <option value="http://www.silkdimensions.ca/support/index.php ">&raquo; Activant Dimensions Canada</option>
                                      <option value="activantdirect/">&raquo; Activant Direct CSD</option>
                                      <option value="activantdirect/">&raquo; Activant Direct Eagle</option>
                                      <option value="https://support.silksystems.com/index.php">&raquo; Activant Silk</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Array</option>
                                      <option value="activantdirect/">&raquo; Business Products</option>
                                      <option value="http://isupport.activant.com/">&raquo; CSD</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; D2K</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Disc</option>
                                      <option value="eaglecustomers/">&raquo; Eagle</option>
                                      <option value="automotive-customer-support/">&raquo; Eagle for the Aftermarket</option>
                                      <option value="http://distribution.activant.com/eclipse-support">&raquo; Eclipse</option>
                                      <option value="http://isupport.activant.com/">&raquo; Eclipse for Automotive</option>
                                      <option value="http://www.ecs-inc.com/customer/ecs4gl/support.htm">&raquo; ECS 4GL</option>
                                      <option value="http://www.ecs-inc.com/customer/dimensions/support.htm">&raquo; ECS Dimensions</option>
                                      <option value="http://www.ecs-inc.com/customer/ecspro/support.htm">&raquo; ECS Pro</option>
                                      <option value="http://www.ecs-inc.com/customer/profest/support.htm">&raquo; ECS Pro Estimating</option>
                                      <option value="http://www.ecs-inc.com/customer/plugin/support.htm">&raquo; ECS Productivity Products</option>
                                      <option value="http://www.ecs-inc.com/customer/version2/support.htm">&raquo; ECS Version 2</option>
                                      <option value="http://esupport.exegesys.com">&raquo; eXegeSys</option>
                                      <option value="http://the-support-portal.activant.com/">&raquo; Falcon</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Faspac</option>
                                      <option value="http://www.geminisystems.com/">&raquo; Gemini</option>
                                      <option value="http://entrypoint.activant.com/">&raquo; J-CON</option>
                                      <option value="http://wdncustomer.activant.com/cws/home.do">&raquo; Prelude</option>
                                      <option value="support/prism-training/">&raquo; Prism</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Prophet 21</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; SDI</option>
                                      <option value="http://isupport.activant.com/">&raquo; Series 12</option>
                                      <option value="http://isupport.activant.com/">&raquo; Service Dealer Products</option>
                                      <option value="http://www.silkdimensions.ca/support/index.php/">&raquo; Silk Dimensions</option>
                                      <option value="https://support.silksystems.com/index.php ">&raquo; Silk Systems</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Stanpak</option>
                                      <option value="http://entrypoint.activant.com/">&raquo; TPW</option>
                                      <option value="http://wdncustomer.activant.com/cws/public/signIn.do">&raquo; Turns</option>
                                      <option value="http://activant.co.uk/SC42_RCA/asp/login_launch_RCA.asp">&raquo; UK</option>
                                      <option value="http://entrypoint.activant.com/">&raquo; Ultimate</option>
                                      <option value="products/activant%2Dvision/resources/">&raquo; Vision</option>
                          </select>
                        </fieldset>
                    </form>
                </div>
                <div class="span-13">
                    <!--- Search for to search web site using Google Search Appliance --->
                    <form method="get" action="search/test.cfm">
                              <input type="text" name="q" maxlength="256" value="Search" onfocus="if(this.value==this.defaultValue) this.value='';" class="span-7">
                            <select name="site">
                                  <option value="activant_com">All of Activant.com</option>
                                  <option value="activant_com_industries">&#187;&nbsp;Industries</option>
                                  <option value="activant_com_automotive_aftermarket">&nbsp;&nbsp;&#187;&nbsp;Automotive Aftermarket</option>
                                  <option value="activant_com_farm_home">&nbsp;&nbsp;&#187;&nbsp;Farm &amp; Home</option>
                                  <option value="activant_com_hardware_home_centers">&nbsp;&nbsp;&#187;&nbsp;Hardware &amp; Home Centers</option>
                                  <option value="activant_com_lawn_garden_nursery">&nbsp;&nbsp;&#187;&nbsp;Lawn, Garden &amp; Nursery</option>
                                  <option value="activant_com_lumber_building_materials">&nbsp;&nbsp;&#187;&nbsp;Lumber &amp; Building Materials</option>
                                  <option value="activant_com_painting_decorating">&nbsp;&nbsp;&#187;&nbsp;Painting &amp; Decorating</option>
                                  <option value="activant_com_pharmacy_retail">&nbsp;&nbsp;&#187;&nbsp;Pharmacy Retail</option>
                                  <option value="activant_com_specialty_retail">&nbsp;&nbsp;&#187;&nbsp;Specialty Retail</option>
                                  <option value="activant_com_wholesale_distribution">&nbsp;&nbsp;&#187;&nbsp;Wholesale Distribution</option>			  
                                  <option value="activant_com_products">&#187;&nbsp;Products</option>
                                  <option value="activant_com_services">&#187;&nbsp;Services</option>
                                  <option value="activant_com_success_stories">&#187;&nbsp;Success Stories</option>
                                  <option value="activant_com_news_events">&#187;&nbsp;News & Events</option>
                                  <option value="activant_com_company">&#187;&nbsp;Company</option>
                            </select>
                              <input name="btnG" type="image" class="fltrt" value="Search" src="images/magnifyingglass.png">
                              <input type="hidden" name="client" value="activant_com">
                              <input type="hidden" name="output" value="xml_no_dtd">
                              <input type="hidden" name="proxystylesheet" value="activant_com">
                              <input type="hidden" name="proxyreload" value="1">
                              <input type="hidden" name="filter" value="p">
                              <input type="hidden" name="getfields" value="*">
                    </form>
                </div>
                <div class="span-3 last">
                    <!--- Secondary menu with help and contact us link--->
                    <a href="help/">Help</a> | <a href="company/contact-us/">Contact Us</a>
                </div>
            </div>
            <div class="span-24 last" style="background-color:#000;">
                <!--- Main menu built with Spry AJAX framework --->
                    <ul id="MenuBar1" class="MenuBarHorizontal">
                      <li><a href="index.cfml">HOME</a></li>
                      <li><a class="MenuBarItemSubmenu" href="industries">INDUSTRIES</a>
                        <ul>
                          <li><a href="automotive-aftermarket">Automotive Aftermarket</a></li>
                          <li><a href="industries/wholesale-distribution">Electrical Distribution</a></li>
                          <li><a href="farm/">Farm-Home</a></li>
                          <li><a href="industries/hardware-and-home-centers/">Hardware &amp; Home Centers</a></li>
                          <li><a href="automotive-aftermarket/">Heavy-Duty Truck &amp; Trailer</a></li>
                          <li><a href="industries/wholesale-distribution/">HVAC/R Distribution</a></li>
                          <li><a href="industries/wholesale-distribution/">Industrial Distribution</a></li>
                          <li><a href="lawn-garden/">Lawn, Garden &amp; Nursery</a></li>
                          <li><a href="lbm/">Lumber &amp; Building Materials</a></li>
                          <li><a href="industries/painting-and-decorating/">Painting &amp; Decorating</a></li>
                          <li><a href="Pharmacy-retail/">Pharmacy Retail</a></li>
                          <li><a href="industries/wholesale-distribution/">Plumbing Wholesalers</a></li>
                          <li><a href="industries/specialty-retail/">Specialty Retail</a></li>
                          <li><a href="industries/wholesale-distribution/">Wholesale Distribution</a></li>
                        </ul>
                      </li>
                      <li><a class="MenuBarItemSubmenu" href="products/">PRODUCTS</a>
                        <ul>
                          <li><a href="products/">Overview</a></li>
                          <li><a href="products/by-industry/">By Industry</a></li>
                          <li><a href="products/A_Z/">Products A - Z</a></li>
                        </ul>
                      </li>
                      <li><a class="MenuBarItemSubmenu" href="services/">SERVICES</a>
                        <ul>
                          <li><a href="services/">Overview</a></li>
                          <li><a href="services/customer-infrastructure-services/">Customer Infrastructure Services</a></li>
                          <li><a href="services/professional-services/">Activant Consulting &amp; Training</a></li>
                          <li><a href="services/business-products/">Business Products</a></li>
                        </ul>
                      </li>
                      <li><a class="MenuBarItemSubmenu" href="success-stories/">SUCCESS STORIES</a>
                        <ul>
                          <li><a href="automotive-aftermarket/success-stories/">Automotive Aftermarket</a></li>
                          <li><a href="farm/success-stories/">Farm-Home</a></li>
                          <li><a href="success-stories/hardware-and-home-centers/">Hardware &amp; Home Centers</a></li>
                          <li><a href="Lawn-Garden/success-stories.cfml">Lawn, Garden &amp; Nursery</a></li>
                          <li><a href="LBM/success-stories/">Lumber &amp; Building Materials</a></li>
                          <li><a href="success-stories/painting-and-decorating/">Painting &amp; Decorating</a></li>
                          <li><a href="Pharmacy-retail/success-stories.cfml">Pharmacy Retail</a></li>
                        </ul>
                      </li>
                      <li><a href="partners/">PARTNERS</a></li>
                      <li><a class="MenuBarItemSubmenu" href="news-and-events/">NEWS &amp; EVENTS</a>
                        <ul>
                          <li><a href="news-and-events/press-releases/">Press Releases</a></li>
                          <li><a href="news-and-events/upcoming-events/">Trade Shows &amp; Events</a></li>
                        </ul>
                      </li>
                      <li><a href="support/">SUPPORT</a></li>
                      <li><a class="MenuBarItemSubmenu" href="company/">COMPANY</a>
                        <ul>
                          <li><a href="company/">About Activant</a></li>
                          <li><a href="company/leadership/">Leadership</a></li>
                          <li><a href="company/careers/">Careers</a></li>
                          <li><a href="company/offices/">Offices</a></li>
                          <li><a href="company/investors/">Investors</a></li>
                          <li><a href="company/governance/">Corporate Governance</a></li>
                          <li><a href="company/legal-information/">Legal Information</a></li>
                        </ul>
                      </li>
                  </ul>
            </div>
        <div class="span-24 last center">
        <!--- Banner area with Flash movie showing advertisements from various verticals --->
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="775" height="253" id="FlashID" title="Activant Solutions">
              <param name="movie" value="includes/header/home/loadSlides2.swf">
              <param name="quality" value="high">
              <param name="wmode" value="opaque">
              <param name="swfversion" value="9.0.45.0">
              <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don't want users to see the prompt. -->
              <param name="expressinstall" value="Scripts/expressInstall.swf">
              <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
              <!--[if !IE]>-->
              <object type="application/x-shockwave-flash" data="includes/header/home/loadSlides2.swf" width="775" height="253">
                <!--<![endif]-->
                <param name="quality" value="high">
                <param name="wmode" value="opaque">
                <param name="swfversion" value="9.0.45.0">
                <param name="expressinstall" value="Scripts/expressInstall.swf">
                <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                <div>
                  <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                  <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
                <!--[if !IE]>-->
                </div>
              </object>
              <!--<![endif]-->
            </object>
        </div>
        <div class="span-8">
	        <div class="span-8 last">
                <h1>What's New</h1>
                <p><a href="http://www.activant.com/news-and-events/press-releases/press-details.cfml?prid=275" target="_blank"><img src="images/banners/RIS2.jpg" class="center" /></a>
                <br />
                <a href="http://www.activant.com/news-and-events/press-releases/press-details.cfml?prid=275">Activant Recognized as the Number One Software Vendor for Mid-Market Retailers by Retail Info Systems News</a></p>
            </div>
	        <div class="span-8 last">
                 <h1>Events</h1>
                 <div class="slideshow">
                    <a href="http://distribution.activant.com/summit2011/" target="_blank"><img src="images/summit-web.jpg" border="0" /></a>
                    <a href="http://www.pinnacle2011.com/index.aspx?utm_source=act&utm_medium=aweb&utm_content=homebanner&utm_campaign=pinnacle2011"><img src="images/home_events.jpg" border="0" vspace="0" /></a>
                 </div>
            </div>
        </div>
        
        <div class="span-16 last">
	        <div class="span-16 last">
                <h1>News</h1>
                <h2>January 13, 2011</h2>
                <p><a href="/news-and-events/press-releases/press-details.cfml?prid=278" class="homepagePressHeader">New Activant Non-Application, Universal Parts eCatalog</a></p>
                <h2>January 03, 2011</h2>
                <p><a href="/news-and-events/press-releases/press-details.cfml?prid=277" class="homepagePressHeader">Mathew Hall Lumber Wins PROSALES Excellence Award</a></p>
                <h2>December 02, 2010</h2>
                <p><a href="/news-and-events/press-releases/press-details.cfml?prid=275" class="homepagePressHeader">Activant Recognized as the Number One Software Vendor for Mid-market Retailers by Retail Info Systems News </a></p>
                <h2>November 03, 2010</h2>
                <p><a href="/news-and-events/press-releases/press-details.cfml?prid=274" class="homepagePressHeader">New Activant ListingExpert Service Enables WDs, Jobbers to Easily List Parts on eBay Motors</a></p>            
                <h2>November 02, 2010</h2>
                <p><a href="/news-and-events/press-releases/press-details.cfml?prid=273" class="homepagePressHeader">New POS, Inventory Management and Purchasing Capabilities Among Latest Enhancements to Activant Eagle System</a></p>
            </div>
	        <div class="span-16 last">
                <h1>Software and Services for the Following Industries</h1>
                <div class="span-8">
                    <div class="box">
                        <ul>
                            <li><a href="automotive-aftermarket/">Automotive Aftermarket</a></li>
                            <li><a href="automotive-aftermarket/ecatalog/">&nbsp;- eCatalog</a></li>
                            <li><a href="automotive-aftermarket/distributors-jobbers/">&nbsp;- Distributors & Jobbers</a></li>
                            <li><a href="automotive-aftermarket/service-market/">&nbsp;- Service Markets</a></li>
                            <li><a href="automotive-aftermarket/manufacturers/">&nbsp;- Manufacturers</a></li>
                            <li><a href="lbm/">Lumber &amp;Building Materials</a></li>
                            <li><a href="farm/">Farm-Home</a></li>
                            <li><a href="automotive-aftermarket/">Heavy-Duty Truck </a></li>
                            <li><a href="industries/hardware-and-home-centers/">Hardware &amp; Home Centers</a></li>
                        </ul>
                    </div>
                </div>
                <div class="span-8 last">
                    <div class="box">
                        <ul>
                            <li><a href="lawn-garden/">Lawn, Garden &amp; Nursery</a></li>
                            <li><a href="industries/painting-and-decorating/">Painting &amp; Decorating</a></li>
                            <li><a href="pharmacy-retail/">Pharmacy Retail</a></li>
                            <li><a href="industries/specialty-retail/">Specialty Retail</a></li>
                            <li><a href="industries/wholesale-distribution/">Wholesale Distribution</a></li>
                            <li><a href="industries/wholesale-distribution/">&nbsp;- Electrical Distribution</a></li>
                            <li><a href="industries/wholesale-distribution/">&nbsp;- HVAC/R Distribution</a></li>
                            <li><a href="industries/wholesale-distribution/">&nbsp;- Industrial Distribution</a></li>
                            <li><a href="industries/wholesale-distribution/">&nbsp;- Plumbing Distribution</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="span-24 last" id="footer">
	        <div class="span-24 last">
				<a href="/" class="footerLink">Home</a> | <a href=	"/privacy-policy" class="footerLink">Privacy Policy</a> | <a href="/terms-of-use" class="footerLink">Terms of Use</a> | <a href="/sitemap" class="footerLink">Sitemap</a> | <a href="/help" class="footerLink">Help</a> | <a href="/company/careers" class="footerLink">Careers</a> | <a href="/company/contact-us/index.cfml" class="footerLink">Contact Us</a>
            </div>
	        <div class="span-24 last">
	            Copyright &copy; <cfoutput>#Year(Now())#</cfoutput> Activant Solutions Inc. All Rights Reserved. Send feedback to: <a href="mailto:webmaster@activant.com" class="footerLink">webmaster@activant.com</a>
            </div>
        </div>
    </div>
</div>
    <!--Spry code-->
    <script type="text/javascript">
    <!--
    var MenuBar2 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"includes/SpryAssets/SpryMenuBarDownHover.gif", imgRight:"includes/SpryAssets/SpryMenuBarRightHover.gif"});
    //-->
	swfobject.registerObject("FlashID");
  	</script>
</body>
</html>
