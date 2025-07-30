<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml">
  <!-- Leave out some artworks -->
  <xsl:template match="xhtml:a[@class='xref']"/>
  <xsl:template match="xhtml:code"/>
  <xsl:template match="xhtml:pre[@class='screen']"/>
  <!-- remove characters that aspell cannot handle -->
  <xsl:template match="xhtml:p">
    <xhtml:p><xsl:value-of select="translate(., '&#8217;', '')"/></xhtml:p>
  </xsl:template>
  <!-- standard copy template -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*" />
      <xsl:apply-templates />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>
