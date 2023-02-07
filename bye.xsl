<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/Aptech">
<html>
<head>
<style>
table
{
    width:200px;
}

table tr th
{
    background-color:blue;
}

table tr td
{
    background-color:yellow;
}
</style>
</head>
<body>
<table border="1px solid black">
<tr>
<th>ID</th>
<th>NAME</th>
</tr>

<xsl:for-each select="Student">
<tr>
<td><xsl:value-of select="Id"/></td>
<td><xsl:value-of select="Name"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>    
</xsl:stylesheet>