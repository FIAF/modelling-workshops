# Modelling Workshops
Owing to recent conversation around formal modelling of the FIAF Cataloguing   Manual and EN15907, we intend on holding a series of workshops to explicitly   discuss these concepts. The goal of these workshops will be to provide both a   formal implementation of the Cataloguing Manual (as RDF/OWL), as well as a shared   model which could be used for the interoperability of film data between organisations.

These will take place weekly, starting Thursday 12th of January at 5pm CET and   will be short meetings of no longer than an hour each. 

### Draft Ontology

[ontology.ttl](ontology.ttl)   [[WebVOWL](http://vowl.visualdataweb.org/webvowl-old/webvowl-old.html#iri=https://raw.githubusercontent.com/FIAF/modelling-workshops/main/ontology.ttl)]

## **Classes**   
**label** Analytic   
**iri** https://fiafcore.org/ontology/Analytic   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
**label** Broadcast   
**iri** https://fiafcore.org/ontology/Broadcast   
**source** FIAF Cataloguing Manual D.5.7   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Collection   
**iri** https://fiafcore.org/ontology/Collection   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
**label** Home Viewing Publication   
**iri** https://fiafcore.org/ontology/HomeViewingPublication   
**source** FIAF Cataloguing Manual D.5.6   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Internet   
**iri** https://fiafcore.org/ontology/Internet   
**source** FIAF Cataloguing Manual D.5.8   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Monographic   
**iri** https://fiafcore.org/ontology/Monographic   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
**label** Non-Theatrical Distribution   
**iri** https://fiafcore.org/ontology/NonTheatricalDistribution   
**source** FIAF Cataloguing Manual D.5.3   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Not For Release   
**iri** https://fiafcore.org/ontology/NotForRelease   
**source** FIAF Cataloguing Manual D.5.4   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Pre-Release   
**iri** https://fiafcore.org/ontology/PreRelease   
**source** FIAF Cataloguing Manual D.5.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Preservation/Restoration   
**iri** https://fiafcore.org/ontology/PreservationRestoration   
**source** FIAF Cataloguing Manual D.5.9   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Serial   
**iri** https://fiafcore.org/ontology/Serial   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
**label** Theatrical Distribution   
**iri** https://fiafcore.org/ontology/TheatricalDistribution   
**source** FIAF Cataloguing Manual D.5.2   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Unknown Manifestation   
**iri** https://fiafcore.org/ontology/UnknownManifestation   
**source** FIAF Cataloguing Manual D.5.10    
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Unreleased   
**iri** https://fiafcore.org/ontology/Unreleased   
**source** FIAF Cataloguing Manual D.5.5   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
**label** Work/Variant   
**iri** https://fiafcore.org/ontology/WorkVariant   
**source** FIAF Cataloguing Manual 1.0   
**type** http://www.w3.org/2002/07/owl#Class   
**label** Manifestation   
**iri** https://fiafcore.org/ontology/Manifestation   
**source** FIAF Cataloguing Manual 2.0   
**type** http://www.w3.org/2002/07/owl#Class   
## **Object Properties**   
**label** Has Activity   
**iri** https://fiafcore.org/ontology/hasActivity   
**source** FIAF Cataloguing Manual 1.4.1.1, FIAF Cataloguing Manual 2.4.1.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Activity   
**label** Has Country   
**iri** https://fiafcore.org/ontology/hasCountry   
**source** FIAF Cataloguing Manual 1.3.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Country   
**label** Has Event   
**iri** https://fiafcore.org/ontology/hasEvent   
**source** FIAF Cataloguing Manual 1.4.2, FIAF Cataloguing Manual 2.4.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Event   
**label** Has Form   
**iri** https://fiafcore.org/ontology/hasForm   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Form   
**label** Has Genre   
**iri** https://fiafcore.org/ontology/hasGenre   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Genre   
**label** Has Identifier   
**iri** https://fiafcore.org/ontology/hasIdentifier   
**source** FIAF Cataloguing Manual 1.3.1, FIAF Cataloguing Manual 2.3.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Identifier   
**label** Has Item   
**iri** https://fiafcore.org/ontology/hasItem   
**source** FIAF Cataloguing Manual 2.4.4   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation   
**range** https://fiafcore.org/ontology/Item   
**label** Has Language Usage   
**iri** https://fiafcore.org/ontology/hasLanguageUsage   
**source** FIAF Cataloguing Manual 2.3.3.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation   
**range** https://fiafcore.org/ontology/LanguageUsage   
**label** Has Manifestation   
**iri** https://fiafcore.org/ontology/hasManifestation   
**source** FIAF Cataloguing Manual 1.4.6   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Manifestation   
**label** Has Subject   
**iri** https://fiafcore.org/ontology/hasSubject   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Subject   
**label** Has Title   
**iri** https://fiafcore.org/ontology/hasTitle   
**source** FIAF Cataloguing Manual 1.3.2, FIAF Cataloguing Manual 2.3.2.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Title   
**label** Has Variant Type   
**iri** https://fiafcore.org/ontology/hasVariantType   
**source** FIAF Cataloguing Manual 1.2.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/VariantType   
**label** Has Work/Variant   
**iri** https://fiafcore.org/ontology/hasWorkVariant   
**source** FIAF Cataloguing Manual 1.4.5   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/WorkVariant   
