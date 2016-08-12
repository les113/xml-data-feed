<?php
//XMLXSL Transformation class
require_once('includes/MM_XSLTransform/MM_XSLTransform.class.php'); 
?>

<?php
$mm_xsl = new MM_XSLTransform();
$mm_xsl->setXML("http://www.inveroak.com/readerimages/livepanel/91100.xml");
$mm_xsl->setXSL("inc/readers_xml.xsl");
echo $mm_xsl->Transform();
?>

