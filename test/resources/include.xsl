<xsl:stylesheet
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        version="2.0">

    <xsl:template match="include">
        <xsl:copy-of select="."/>
    </xsl:template>

</xsl:stylesheet>