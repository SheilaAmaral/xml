<html>
<body>
	<font color ="#000000"  face="arial">
	<h1 align="center"><b>Lista de livros</b></h1>
	<table width="100%"> 
		<tr bgcolor="#E99721" align="center">
			<td width="30%"><b>Editora</b></td>
			<td width="45%"><b>Titulo</b></td>
			<td width="35%"><b>Autor</b></td>
		</tr>
		<xsl:for-each select="Livraria/Livro">
		<tr bgcolor="#FBDD64">
			<td width="30%"><xsl:value-of select="EDITORA"/></td>
			<td width="45%"><xsl:value-of select="TITULO"/></td>
			<td width="35%"><xsl:value-of select="AUTOR"/></td>
        </tr>
        </xsl:for-each>
	</table>
    </font>
	<font color ="#000000"  face="arial" ><h1 align="center"><b>Lista de CDs</b></h1>
	<table width="100%">
		<tr bgcolor="#E99721" align="center">
			<td width="30%"><b>Artista</b></td>
			<td width="45%"><b>Titulo</b></td>
			<td width="35%"><b>Preço</b></td>
		</tr>
			<xsl:for-each select="Livraria/CD">
		<tr bgcolor="#FBDD64"> 
			<td width="30%"><xsl:value-of select="ARTISTA"/></td>
			<td width="45%"><xsl:value-of select="TITULO"/></td>
			<td width="35%" align="center"><xsl:value-of select="PRECO"/></td>
		</tr>
		</xsl:for-each>
	</font>
</html>
</body>
