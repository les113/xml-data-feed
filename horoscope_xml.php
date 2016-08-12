<?php
//XMLXSL Transformation class
require_once('includes/MM_XSLTransform/MM_XSLTransform.class.php'); 
?>
<?php
$mm_xsl = new MM_XSLTransform();
$mm_xsl->setXML("http://horoscopeservices.co.uk/daily_delivery/xmlaccess.asp?uid=837581813 ");
$mm_xsl->setXSL("inc/horoscope_xml.xsl");
echo $mm_xsl->Transform();
?>