<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Test Result</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Exec.Time</th>
        <th>Host Name</th>
        <th>Project Name</th>
        <th>Test Suite Name</th>
        <th>Test Case Name</th>
        <th>Test Step Name</th>
        <th>Result</th>
        <th>Expected Result</th>
        <th>Actual Result</th>
      </tr>
      <xsl:for-each select="root/TestCase">
		  <xsl:if test="result !='PASS' ">
			  <tr bgcolor="#b30000">
				<td><xsl:value-of select="executionTime" /></td>
				<td><xsl:value-of select="hostName" /></td>
				<td><xsl:value-of select="prjectName" /></td>
				<td><xsl:value-of select="suite" /></td>
				<td><xsl:value-of select="tcName" /></td>
				<td><xsl:value-of select="stepName" /></td>
				<td><xsl:value-of select="result" /></td>
				<td><xsl:value-of select="expected" /></td>
				<td><xsl:value-of select="actual" /></td>
			  </tr>
		  </xsl:if>
		  <xsl:if test="result !='FAIL' ">
			  <tr>
				<td><xsl:value-of select="executionTime" /></td>
				<td><xsl:value-of select="hostName" /></td>
				<td><xsl:value-of select="prjectName" /></td>
				<td><xsl:value-of select="suite" /></td>
				<td><xsl:value-of select="tcName" /></td>
				<td><xsl:value-of select="stepName" /></td>
				<td><xsl:value-of select="result" /></td>
				<td><xsl:value-of select="expected" /></td>
				<td><xsl:value-of select="actual" /></td>
			  </tr>
		  </xsl:if>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

