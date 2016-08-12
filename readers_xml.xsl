<?xml version="1.0" encoding="iso-8859-1"?><!-- DWXMLSource="http://www.inveroak.com/readerimages/livepanel/91100.xml" --><!DOCTYPE xsl:stylesheet  [
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
  <p><strong>To find the style of reader you want you will find their skills alongside<br/>
   their name; C = Clairvoyant, M = Medium, P = Psychic, T = Tarot</strong></p>
  <xsl:for-each select="ReaderDetails/Reader">
  <table width="100%" border="0" cellpadding="10" cellspacing="2">

    <tr>
      <td width="103">

	<xsl:choose>
	  	  	
	<xsl:when test="Picture ='None'">
	  <img src="./images/noimage.png" alt="no image available" width="100" height="130" />
	 </xsl:when>
	
	<xsl:otherwise>
		<img width="100" height="130"> 
	  	<xsl:attribute name="src">
		<xsl:value-of select="Picture"/>				
		</xsl:attribute>
		<xsl:attribute name="alt">
		<xsl:value-of select="Name"/>				
		</xsl:attribute>
		</img>
	</xsl:otherwise>

	</xsl:choose>	 
		
		</td>
      <td>


	<h1><xsl:value-of select="Name"/> is <xsl:value-of select="Status"/></h1>        
        <p><xsl:value-of select="Description"/></p>
        <h3>Pin <xsl:value-of select="Pin"/> </h3>
        <h4>Dial 0906 117 7604<em> (pay on phone bill)</em><br />
          Dial 0845 026 6071 <em>(credit/debit card) </em></h4>
        <p><strong><a href="../telephone-pricing.html">check pricing</a></strong></p>


	</td>
      </tr>
</table>

	<xsl:if test= "ReaderDetails = 'NoReaders'">
 	 <p>Sorry, there are no psychics currently available for a live reading but you can use the 24 hour Text Service. Thank you. </p>
	 </xsl:if>

  <hr/> 
</xsl:for-each>	
</div>

  
</xsl:template>
</xsl:stylesheet>