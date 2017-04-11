<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>

      <head>
      </head>

      <body>
        <table class="mekaplist">
          <thead>
          </thead>
          
          <tbody >
            <xsl:for-each select="mekap_list/mekap">
              <td>
                <img><xsl:attribute name="src"><xsl:value-of select="image"/></xsl:attribute></img><br />                
                <xsl:value-of select="brand"/><br />
                <xsl:value-of select="name"/><br />
                <xsl:value-of select="codeItem"/><br />
                <xsl:value-of select="price"/>
              </td>                
            </xsl:for-each>
          </tbody>
        </table>
      </body>

    </html>
  </xsl:template>
</xsl:stylesheet>