<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" />
<title>Usage and Usability | UM System</title>
<link rel="stylesheet" type="text/css" href="css/screen_styles.css" />
<link rel ="stylesheet" type="text/css" href="css/screen_layout_large.css" />
<link rel ="stylesheet" type="text/css" media="only screen and (min-width:50px) and (max-width:500px)" href="css/screen_layout_small.css" />
<link rel ="stylesheet" type="text/css" media="only screen and (min-width:501px) and (max-width:800px)" href="css/screen_layout_medium.css" />
<link href='http://fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
<div class="page">
  <header>
    <!--#include virtual="includes/header.html"-->
  </header>
  <article>
    <h1>Accessibility Guidelines</h1>
    <p>Source: <a href="http://web.missouri.edu/~reissingr/2008%20UI%20Guidelines/accessibility.html" target="_blank">http://web.missouri.edu/~reissingr/2008%20UI%20Guidelines/accessibility.html</a></p>
    
    <h2>General Guidelines</h2>
   <ul>
   		<li>Use simple and consistent navigation.</li>
        <li>Use percentages and ems for font size. Avoid fixed pixel size for fonts.</li>
        <li>Example: body {font-size: 80%;} and h2 {font-size: 1.3em}</li>
        <li>Use Verdana, Arial, Helvetica, sans-serif set as the default font unless specified by customer.<br />
        Example: body {font-family:Verdana,Arial,Helvetica,sans-serif;}</li>
        <li>Ensure proper color contrast (see resources above).</li>
        <li>Label and ID all fields.</li>
        <li>Do not use frames.</li>
        <li>Application must be keyboard accessible.</li>
        <li>All applications should have the tab order set with focus appearing in first field.</li>
    </ul>

    <h2>Images</h2>
    <ul>
      <li>Use an "alt" description on all images. The alt attribute will be read by a screen reader to convey a text equivalent of the visual. This feature also benefits users who have images turned off in their browser.<br>
        Example: &lt;img src="mu-logo.gif" width="50" height="100" <span style="color: #009eff">alt="MU Logo"</span> </strong>/&gt;      </li>
      <li>Use a null-value alt attribute (with a space in between the quotations) for images that do not convey information such as spacer images, arrows or bullets.<br>
        Example: &lt;img src="spacer.gif" width="10" height="10" <span style="color: #009eff">alt=" " </span>/&gt;</li>
      <li>If using an image map, use a client-side map with alt attributes for every clickable area of the image and provide alternative text links.<br>
        Example: &lt;area shape="rect" coords="445,318,470,348" onclick="winMissouri();" href="#map" <span style="color: #009eff">alt="Missouri"</span> /&gt;</li>
      <li>Use a longdesc attribute for images that require more than a few words to describe.<br>
        Example: &lt;img src="graph.gif" width="494" height="253" alt="Bar Graph of Web Site Hits" <span style="color: #009eff">longdesc="This would include a long description of what is actually shown on the graph."</span> /&gt;</li>
    </ul>
    
    <h2>Skip Navigation</h2>
    <p>Provide a link that allows users to skip repetitive navigational menus. Simply insert an invisible image or text link prior to the navigation menu that is linked to an anchor at the beginning of the main content. Remember if using an image for this feature to include an alt attribute such as "Skip Navigation."</p>
      <p>Example: &lt;a href="#skip-navigation&gt;&lt;img src="skip-navigation.gif" width="3" height="3" <span style="color: #009eff">alt="Skip Navigation"</span> /&gt;&lt; /a&gt;</p>
    <p>At the beginning of the main content area, name the target: &lt;a name="skip-navigation"&gt;&lt; /a&gt;</p>
    
  </article>
  <div class="promo_container">
    <!-- Promo 1 -->
    <div class="promo one">
      <div class="content">
        <h3>Information Experience Lab</h3>
        <p>A usability laboratory that conducts research and evaluates technology."<br/>
          Information Experience Laboratory - MU College of Education</p>
        <p><a class="cta" href="http://ielab.missouri.edu/#/lab/home" target="_blank">Visit the IEL Website</a></p>
      </div>
    </div>
    <!-- Promo 2 -->
    <div class="promo two">
      <div class="content">
        <h3>Adaptive Computing Technology</h3>
        <p>We work to ensure that MU students, faculty and staff needing assistive technology have equal opportunity within the classroom and office.</p>
        <p><a class="cta" href="http://actcenter.missouri.edu/" target="_blank">Visit the ACT website</a></p>
      </div>
    </div>
    <!-- Promo 3 -->
    <div class="promo three">
      <div class="content">
        <h3>UI Guidelines</h3>
        <p>Web standards and user interface guidelines. All Division of IT applications are to follow these basic guidelines.</p>
        <p><a class="cta" href="http://web.missouri.edu/~reissingr/2008%20UI%20Guidelines/index.html" target="_blank">Learn more</a></p>
      </div>
    </div>
    <div class="clear-fix"></div>
  </div>
  <!--#include virtual="includes/navigation.html"-->
</div>
</body>
</html>