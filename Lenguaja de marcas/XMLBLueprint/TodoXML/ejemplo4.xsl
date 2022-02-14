<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
  <xsl:template match="fechaPublicacion">
     <xsl:value-of select="@año"/>
  </xsl:template>
	
</xsl:stylesheet>