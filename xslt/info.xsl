<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<link rel="stylesheet" href="../css/info_style.css" type="text/css"/>
</head>
<body>
<h1>Galeria</h1>
<hr/>
<h3>Zamki Japonii</h3>
<xsl:for-each select="zdjecia/zamek">
   <a href="{duzy/@url}" target="_blank"><img src="{maly/@url}"/></a><br/>
   <p><xsl:value-of select="opis"/></p><br/>
</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>