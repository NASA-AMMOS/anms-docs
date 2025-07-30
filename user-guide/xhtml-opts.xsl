<!-- These parameters tweak the XHTML settings.
Options are listed in https://docbook.sourceforge.net/release/xsl/current/doc/html/
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <!-- use system resolver for this URL -->
  <xsl:import href="http://docbook.sourceforge.net/release/xsl-ns/current/xhtml5/docbook.xsl"/>

  <xsl:param name="doc.collab.show">0</xsl:param>
  <xsl:param name="section.autolabel">1</xsl:param>
  <xsl:param name="section.label.includes.component.label">1</xsl:param>
  <xsl:param name="preface.tocdepth">2</xsl:param>
  <xsl:param name="generate.toc">
book      toc,title,figure,table,example,equation
  </xsl:param>

  <xsl:param name="xref.with.number.and.title">0</xsl:param>
  <!-- <xsl:param name="html.stylesheet">manual.css</xsl:param>  -->

  <xsl:param name="qanda.defaultlabel">none</xsl:param>
  <xsl:param name="bibliography.numbered">1</xsl:param>
  <xsl:param name="index.numbered">0</xsl:param>
</xsl:stylesheet>
