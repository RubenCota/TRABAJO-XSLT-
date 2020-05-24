<?xml version="1.0" encoding="UTF-8"?>
    <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" version="4.0" encoding="UTF-8" indent="yes"/> 
        <xsl:template match="/">
            <html lang="es">
                <head>
                    <meta charset="UTF-8" />
                    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                    <link rel="stylesheet" type="text/css" href="/css/style.css" /> 
                    <title>Pagina Principal</title>
                </head>
                <body>
                    <xsl:for-each select="helicoptero">
                        <xsl:value-of select="fabricante"/><br/>
                        <xsl:value-of select="Modelo"/><br/>
                        <xsl:value-of select="año"/><br/>    
                    </xsl:for-each>
                </body>
            </html>
        </xsl:template>
    </xsl:stylesheet>