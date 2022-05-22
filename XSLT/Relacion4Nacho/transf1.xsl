<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
       

        <html>
            <head>
                 <title>RELACIÓN 4 ejercicio1</title>
                <meta charset="UTF-8" />
               
            </head>
            
            <body>
                <dl>
                   <xsl:for-each select="horario/dia">    
                        <p>
                        Día <xsl:value-of select="numdia" />
                    </p>
                    <ul>
                        <li><b><xsl:value-of select="tarea/nombre" />-</b> Prioridad:<xsl:value-of select="tarea/@prioridad" /><br />
                        De <xsl:value-of select="tarea/hora-ini" /> a <xsl:value-of select="tarea/hora-fin" /></li>
                    </ul>
                        
                   </xsl:for-each>     
                </dl>
            </body>


        </html>

    </xsl:template>
</xsl:stylesheet>