<xsl:stylesheet version="2.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >

<xsl:param name="myvariable">
I'm value of an imported variable
</xsl:param> 


	<xsl:template match="emphasis">

		<b>
			<xsl:apply-templates />
		</b>

	</xsl:template>


	<xsl:template match="randomtext">
This is some random fixed text imported from inline.xsl</xsl:template>


	<xsl:template match="literal">

		<tt>
			<xsl:apply-templates />
		</tt>

	</xsl:template>



</xsl:stylesheet>
