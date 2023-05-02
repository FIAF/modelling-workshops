<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:oai="http://www.openarchives.org/OAI/2.0/"
    xmlns:efg="https://www.europeanfilmgateway.eu/"
    xmlns:fiaf="https://fiafcore.org/ontology/"
    exclude-result-prefixes="xs xd efg oai"
    version="2.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> May 1, 2023</xd:p>
            <xd:p><xd:b>Author:</xd:b> Kristina Rose</xd:p>
            <xd:p></xd:p>
        </xd:desc>
    </xd:doc>
    
    <xsl:output method="xml" indent="yes" omit-xml-declaration="no"/>
    
    <xsl:template match="/">
        <rdf:RDF>
<!--            <xsl:call-template name="Works"/>-->
            <xsl:apply-templates select="//oai:record/oai:metadata/efg:efgEntity/efg:avcreation"/>
        </rdf:RDF>
    </xsl:template>
    
<!--    <xsl:template name="Works">-->
    <xsl:template match="//oai:record/oai:metadata/efg:efgEntity/efg:avcreation">
            <fiaf:WorkVariant>
                <xsl:attribute name="rdf:about">
                    <xsl:value-of select="concat('http://example.org/BNFA/',efg:identifier)"/>
                </xsl:attribute>
                <rdfs:label>
                    <xsl:attribute name="xml:lang">
                        <xsl:value-of select="efg:title[1]/@lang"/>
                    </xsl:attribute>
                    <xsl:value-of select="efg:title[1]/efg:text"/>
                </rdfs:label>
                <fiaf:hasIdentifier>
                    <fiaf:Identifier>
                        <fiaf:hasIdentifierValue>
                            <xsl:value-of select="efg:recordSource/efg:sourceID"/>
                        </fiaf:hasIdentifierValue>
                    </fiaf:Identifier>
                </fiaf:hasIdentifier>                
                <xsl:for-each select="efg:title">
                    <fiaf:hasTitle>
                        <xsl:if test="contains(efg:relation,'Translated')">
                            <xsl:element name="fiaf:TranslatedTitle">
                                <fiaf:hasTitleValue>
                                    <xsl:attribute name="xml:lang"><xsl:value-of select="lower-case(./@lang)"/></xsl:attribute>
                                    <xsl:value-of select="efg:text"/>
                                </fiaf:hasTitleValue>
                            </xsl:element>
                        </xsl:if>
                        <xsl:if test="contains(efg:relation,'Original')">
                            <xsl:element name="fiaf:PreferredTitle">
                                <fiaf:hasTitleValue>
                                    <xsl:attribute name="xml:lang"><xsl:value-of select="lower-case(./@lang)"/></xsl:attribute>
                                    <xsl:value-of select="efg:text"/>
                                </fiaf:hasTitleValue>
                            </xsl:element>
                        </xsl:if>
                    </fiaf:hasTitle>
                </xsl:for-each>
                
                <fiaf:hasCountry>
                    <xsl:attribute name="rdf:resource">
                        <xsl:if test="efg:countryOfReference='BG'">
                            <xsl:text>fiaf:Bulgaria</xsl:text>
                        </xsl:if>
                    </xsl:attribute>
                </fiaf:hasCountry>
            </fiaf:WorkVariant>
        </xsl:template>
    <!--</xsl:template>-->
    
</xsl:stylesheet>