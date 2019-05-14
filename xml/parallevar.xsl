<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
  
<div class="flex">
        <xsl:for-each select="menu/plato">
   <xsl:if test="tipo='para_llevar'">
          <div class="card">
            <div class="container">
              <img src="{foto/@src}"/>
              <h4>
                <b><xsl:value-of select="nombre"/></b>
              </h4>
              
              <h4><xsl:value-of select="precio"/></h4>
            </div>
          </div>
</xsl:if>
        </xsl:for-each>
        </div>
  </xsl:template>


</xsl:stylesheet>