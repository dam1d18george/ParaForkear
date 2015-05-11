﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head><title>Ejer1</title></head>
      <body>
      <table border="1">
      <tr>
      <th>Titulo</th>
      <th>Artista</th>
      <th>Año</th>
      </tr>
      <xsl:for-each select="//cd">
      <tr>
      <td><xsl:value-of select="title"></xsl:value-of></td>
      <td><xsl:value-of select="artist"></xsl:value-of></td>
      <td><xsl:value-of select="year"></xsl:value-of></td>
      </tr>
      </xsl:for-each>
      </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>