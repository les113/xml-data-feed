<?xml version="1.0" encoding="iso-8859-1"?><!-- DWXMLSource="http://horoscopeservices.co.uk/daily_delivery/xmlaccess.asp?uid=837581813 " --><!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="iso-8859-1" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/"><link href="../css/layout.css" rel="stylesheet" type="text/css" /><link href="../css/style.css" rel="stylesheet" type="text/css" />




<div id="centretext">
  <h1><xsl:value-of select="rss/channel/title"/></h1>
  <h3><xsl:value-of select="rss/channel/description" disable-output-escaping="yes"/></h3>

  <xsl:for-each select="rss/channel/item">
<h2><xsl:value-of select="title"/></h2>
<p><xsl:value-of select="description" disable-output-escaping="yes"/> - <strong><a href="http://anitaspsychicreadings.myastrologystore.com/">click here for more Free Astrology Forecasts</a></strong></p>
<p><strong><a href="../psychic-readers.php">click here to receive your personal reading with one of my psychics</a></strong></p>
  </xsl:for-each>
</div>


</xsl:template>
</xsl:stylesheet>