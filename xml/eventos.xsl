<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
  
<div class="bloques">
        <xsl:for-each select="eventos/talleres">
   <xsl:if test="tipo='taller'">
          <div class="card">
            <div class="container">
              <h4>
                <b><xsl:value-of select="nombre"/></b>
              </h4>
              <h4>
                <b><xsl:value-of select="fecha"/></b>
              </h4>
              <h4><xsl:value-of select="precio"/></h4>
            </div>
          </div>
</xsl:if>
        </xsl:for-each>
        </div>
  </xsl:template>


</xsl:stylesheet>