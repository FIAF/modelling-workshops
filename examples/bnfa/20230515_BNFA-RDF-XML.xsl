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
    
    <xsl:variable name="map0"><!-- This could need a better solution, because this mapping would become very long for all the ISO codes -->
        <map value="https://fiafcore.org/ontology/Bulgaria">BG</map>       
    </xsl:variable>
    
    <xsl:variable name="map1"><!-- This is the map for language usage -->
        <map value="fiaf:DialogueLanguages">Audio</map>
        <map value="fiaf:Subtitles">Subtitles</map>
        <map value="fiaf:Intertitles">Intertitles</map>
    </xsl:variable>
    
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
                <xsl:value-of select="concat('http://example.org/EFG/',efg:identifier)"/>
            </xsl:attribute>
            <rdfs:label>
                <xsl:attribute name="xml:lang">
                    <xsl:value-of select="efg:title[1]/@lang"/>
                </xsl:attribute>
                <xsl:value-of select="efg:title[1]/efg:text"/>
            </rdfs:label>
            
            <!-- hasIdentifier -->
            <fiaf:hasIdentifier>
                <fiaf:Identifier>
                    <fiaf:hasIdentifierValue>
                        <xsl:value-of select="efg:recordSource/efg:sourceID"/>
                    </fiaf:hasIdentifierValue>
                </fiaf:Identifier>
            </fiaf:hasIdentifier> 
            
            <!-- hasTitle -->
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
            
            <!-- This was the mapping used for the first transformation of countryOfReference which led to incorrect ttl syntax, see: https://github.com/FIAF/modelling-workshops/issues/8#issuecomment-1531091522 -->
            <!-- <fiaf:hasCountry>
                <xsl:attribute name="rdf:resource">
                    <xsl:if test="efg:countryOfReference='BG'">
                        <xsl:text>fiaf:Bulgaria</xsl:text>
                    </xsl:if>
                </xsl:attribute>
            </fiaf:hasCountry>-->
            
            <!-- This is the mapping that directly maps from ISO code to FIAF Country -->
            <!--<xsl:for-each select="efg:countryOfReference">
                <fiaf:hasCountry>
                    <xsl:variable name="idx0" select="index-of($map0/map, replace(.,'^\s*(.+?)\s*$', '$1'))"/>
                    <xsl:attribute name="rdf:resource">
                        <xsl:value-of select="$map0/map[$idx0]/@value"/>
                    </xsl:attribute>
                </fiaf:hasCountry>                    
            </xsl:for-each>-->
            
            <!-- This is the mapping that produces dummy URLs for countries from ISO codes -->
            <xsl:for-each select="efg:countryOfReference">
                <fiaf:hasCountry>                   
                    <xsl:attribute name="rdf:resource">
                        <xsl:value-of select="concat('http://example.org/EFG/country/',.)"/>
                    </xsl:attribute>
                </fiaf:hasCountry>                    
            </xsl:for-each>
            
            <!-- hasForm -->
            <xsl:for-each select="efg:keywords[@type='Form']">
                <fiaf:hasform>
                    <xsl:attribute name="rdf:resource">
                        <xsl:value-of select="concat('http://example.org/EFG/form/',replace(./efg:term,' ',''))"/>
                    </xsl:attribute>
                </fiaf:hasform>
            </xsl:for-each>
            
            <!-- hasEvent -> Production Event -> has Activity -->
            <xsl:if test="efg:productionYear|efg:relPerson">
                <fiaf:hasEvent>
                    <fiaf:ProductionEvent>
                        <xsl:for-each select="efg:productionYear">
                            <fiaf:hasEventDate>
                                <xsl:value-of select="."/>
                            </fiaf:hasEventDate>
                        </xsl:for-each>
                        <xsl:for-each select="efg:relPerson|efg:relCorporate"><!-- Director, Director of photography, Actor -->
                            <fiaf:hasActivity>
                                <xsl:if test="./efg:type='Director'">
                                    <fiaf:Director>
                                        <fiaf:hasAgent>
                                            <xsl:attribute name="rdf:resource">
                                                <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                                            </xsl:attribute>
                                        </fiaf:hasAgent>
                                    </fiaf:Director>
                                </xsl:if>
                                <xsl:if test="./efg:type='Director of photography'">
                                    <fiaf:CinematographyActivity>
                                        <fiaf:hasAgent>
                                            <xsl:attribute name="rdf:resource">
                                                <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                                            </xsl:attribute>
                                        </fiaf:hasAgent>
                                    </fiaf:CinematographyActivity>
                                </xsl:if>
                                <xsl:if test="./efg:type='Actor'">
                                    <fiaf:CastMember>
                                        <fiaf:hasAgent>
                                            <xsl:attribute name="rdf:resource">
                                                <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                                            </xsl:attribute>
                                        </fiaf:hasAgent>
                                    </fiaf:CastMember>
                                </xsl:if>
                                <xsl:if test="./efg:type='Production company'">
                                    <fiaf:ProductionCompany>
                                        <fiaf:hasAgent>
                                            <xsl:attribute name="rdf:resource">
                                                <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                                            </xsl:attribute>
                                        </fiaf:hasAgent>
                                    </fiaf:ProductionCompany>
                                </xsl:if>
                            </fiaf:hasActivity>
                        </xsl:for-each>
                    </fiaf:ProductionEvent>
                </fiaf:hasEvent>
            </xsl:if>
            
            <!-- hasManifestation -->
            <xsl:for-each select="efg:avManifestation">
                <fiaf:hasManifestation>
                    <xsl:attribute name="rdf:resource">
                        <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                    </xsl:attribute>
                </fiaf:hasManifestation>
            </xsl:for-each>
            
        </fiaf:WorkVariant>       
        
        <!-- Agents -->
        <xsl:for-each select="efg:relPerson"><!-- This mapping will produce duplicate Agents and Corporate Bodies. Check if there's a way to tranform each Agent linked in multiple Works or in multiple instance in one work only once.-->
            <fiaf:Person>
                <xsl:attribute name="rdf:about">
                    <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                </xsl:attribute>
                <rdfs:label>
                    <xsl:value-of select="./efg:name"/>
                </rdfs:label>
            </fiaf:Person>
        </xsl:for-each>
        
        <xsl:for-each select="efg:relCorporate">
            <fiaf:CorporateBody>
                <xsl:attribute name="rdf:about">
                    <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                </xsl:attribute>
                <rdfs:label>
                    <xsl:value-of select="./efg:name"/>
                </rdfs:label>
            </fiaf:CorporateBody>
        </xsl:for-each>
        
        <!-- Manifestation -->
        <xsl:for-each select="efg:avManifestation">
            <fiaf:Manifestation>
                <xsl:attribute name="rdf:about">
                    <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                </xsl:attribute>

        
                <!-- hasIdentifier -->
                <fiaf:hasIdentifier>
                    <fiaf:Identifier>
                        <fiaf:hasIdentifierValue>
                            <xsl:value-of select="efg:recordSource/efg:sourceID"/>
                        </fiaf:hasIdentifierValue>
                    </fiaf:Identifier>
                </fiaf:hasIdentifier> 
                
                <!-- hasTitle -->
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
                
                <!-- hasSoundCharacteristics -->
                <xsl:if test="efg:format/efg:sound">
                    <fiaf:hasSoundCharacteristic>
                        <xsl:if test="efg:format/efg:sound/@hasSound='true'">
                            <xsl:attribute name="rdf:resource">
                                <xsl:text>https://fiafcore.org/ontology/Sound</xsl:text>
                            </xsl:attribute>
                        </xsl:if>
                        <xsl:if test="efg:format/efg:sound/@hasSound='false'">
                            <xsl:attribute name="rdf:resource">
                                <xsl:text>https://fiafcore.org/ontology/Silent</xsl:text>
                            </xsl:attribute>
                        </xsl:if>
                    </fiaf:hasSoundCharacteristic>
                </xsl:if>
                    
                <!-- hasColourCharacteristics -->
                <xsl:if test="efg:format/efg:colour">
                    <fiaf:hasColourCharacteristic>
                        <xsl:if test="efg:format/efg:colour/@hasColor='true'">
                            <xsl:attribute name="rdf:resource">
                                <xsl:text>https://fiafcore.org/ontology/Colour</xsl:text><!-- That is technically not always correct, since it could also mean https://fiafcore.org/ontology/Tinted etc.; would this need to be a subclass of https://fiafcore.org/ontology/Colour -->
                            </xsl:attribute>
                        </xsl:if>
                        <xsl:if test="efg:format/efg:colour/@hasColor='false'">
                            <xsl:attribute name="rdf:resource">
                                <xsl:text>https://fiafcore.org/ontology/BlackAndWhite</xsl:text><!-- That is technically not always correct, since it could also mean https://fiafcore.org/ontology/BlackAndWhiteTintedAndToned etc. -->
                            </xsl:attribute>
                        </xsl:if>
                    </fiaf:hasColourCharacteristic>
                </xsl:if>
                <!-- hasFormat -->
                <xsl:if test="efg:format/efg:gauge">
                    <fiaf:hasFormat>                       
                            <xsl:attribute name="rdf:resource">
                                <xsl:value-of select="concat('https://fiafcore.org/ontology/',replace(efg:format/efg:gauge,' ',''),'Film')"/>
                            </xsl:attribute>                   
                    </fiaf:hasFormat>
                </xsl:if>
                
                <!-- hasExtent -->               
                <xsl:if test="efg:duration">
                    <fiaf:hasExtent>                       
                        <fiaf:Minutes>
                            <fiaf:hasExtentValue>
                                <xsl:value-of select="efg:duration"/>
                            </fiaf:hasExtentValue>
                        </fiaf:Minutes>                  
                    </fiaf:hasExtent>
                </xsl:if>
                
                <xsl:if test="efg:dimesion/@unit='m'">
                    <fiaf:hasExtent>
                        <fiaf:Metres>
                            <xsl:value-of select="efg:dimesion"/>
                        </fiaf:Metres>
                    </fiaf:hasExtent>
                </xsl:if>
                
                <!-- hasLanguageUsage -->
                <xsl:for-each select="efg:language">
                    <fiaf:hasLanguageUsage>
                        <xsl:variable name="idx1" select="index-of($map1/map, replace(./@usage,'^\s*(.+?)\s*$', '$1'))"/>
                        <xsl:variable name="LanguageUsage" select="$map1/map[$idx1]/@value"/>
                        <xsl:element name="{$LanguageUsage}">
                            <fiaf:hasLanguage>
                                <xsl:attribute name="rdf:resource">
                                    <xsl:value-of select="concat('http://example.org/EFG/language/',.)"/>
                                </xsl:attribute>
                            </fiaf:hasLanguage>
                        </xsl:element>
                    </fiaf:hasLanguageUsage>
                </xsl:for-each>
                    
                <!-- hasItem -->
                <xsl:for-each select="efg:item">
                    <fiaf:hasItem>
                        <xsl:attribute name="rdf:resource">
                            <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                        </xsl:attribute>
                    </fiaf:hasItem>
                </xsl:for-each>

            </fiaf:Manifestation>            
        </xsl:for-each>       
        
        <!-- Item -->
        <xsl:for-each select="//efg:item"><!-- in EFG, the Item entity contains the links to the video files (usually mp4 or Vimeo links) with the digitzed item. So there are no more properties to map, since these are not part of the FIAF Ontology. Additionally, these Items would all have the type "Video" regardless of the Format information given in the Manifestation.  -->
            <fiaf:Item>
                <xsl:attribute name="rdf:about">
                    <xsl:value-of select="concat('http://example.org/EFG/',./efg:identifier)"/>
                </xsl:attribute>                
            </fiaf:Item>
        </xsl:for-each>
        
        </xsl:template>
    <!--</xsl:template>-->
    
</xsl:stylesheet>