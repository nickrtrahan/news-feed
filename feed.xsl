<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:output method="html"/>
<xsl:template match="/"><html><head><meta name="viewport" content="width=device-width"/><style>body{font-family:Georgia,serif;max-width:40em;margin:1em auto;padding:0 1em;font-size:1.1em}</style></head><body>
<h1><xsl:value-of select="rss/channel/title"/></h1><p>This is an RSS feed. Add this page's address in your BOOX RSS reader to subscribe.</p>
<xsl:for-each select="rss/channel/item"><h2><a href="{link}"><xsl:value-of select="title"/></a></h2><p><xsl:value-of select="pubDate"/></p></xsl:for-each>
</body></html></xsl:template></xsl:stylesheet>
