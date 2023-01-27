# Modelling Workshops
Owing to recent conversation around formal modelling of the FIAF Cataloguing   Manual and EN15907, we intend on holding a series of workshops to explicitly   discuss these concepts. The goal of these workshops will be to provide both a   formal implementation of the Cataloguing Manual (as RDF/OWL), as well as a shared   model which could be used for the interoperability of film data between organisations.

These will take place weekly, starting Thursday 12th of January at 5pm CET and   will be short meetings of no longer than an hour each. 

### Draft Ontology

[ontology.ttl](ontology.ttl)   [[WebVOWL](http://vowl.visualdataweb.org/webvowl-old/webvowl-old.html#iri=https://raw.githubusercontent.com/FIAF/modelling-workshops/main/ontology.ttl)]## **Classes**   
### Analytic   
**iri** https://fiafcore.org/ontology/Analytic   
**label** Analytic   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
### Broadcast   
**iri** https://fiafcore.org/ontology/Broadcast   
**label** Broadcast   
**source** FIAF Cataloguing Manual D.5.7   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### Collection   
**iri** https://fiafcore.org/ontology/Collection   
**label** Collection   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
### HomeViewingPublication   
**iri** https://fiafcore.org/ontology/HomeViewingPublication   
**label** Home Viewing Publication   
**source** FIAF Cataloguing Manual D.5.6   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### Internet   
**iri** https://fiafcore.org/ontology/Internet   
**label** Internet   
**source** FIAF Cataloguing Manual D.5.8   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### Monographic   
**iri** https://fiafcore.org/ontology/Monographic   
**label** Monographic   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
### NonTheatricalDistribution   
**iri** https://fiafcore.org/ontology/NonTheatricalDistribution   
**label** Non-Theatrical Distribution   
**source** FIAF Cataloguing Manual D.5.3   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### NotForRelease   
**iri** https://fiafcore.org/ontology/NotForRelease   
**label** Not For Release   
**source** FIAF Cataloguing Manual D.5.4   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### PreRelease   
**iri** https://fiafcore.org/ontology/PreRelease   
**label** Pre-Release   
**source** FIAF Cataloguing Manual D.5.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### PreservationRestoration   
**iri** https://fiafcore.org/ontology/PreservationRestoration   
**label** Preservation/Restoration   
**source** FIAF Cataloguing Manual D.5.9   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### Serial   
**iri** https://fiafcore.org/ontology/Serial   
**label** Serial   
**source** FIAF Cataloguing Manual D.1   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/WorkVariant   
### TheatricalDistribution   
**iri** https://fiafcore.org/ontology/TheatricalDistribution   
**label** Theatrical Distribution   
**source** FIAF Cataloguing Manual D.5.2   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### UnknownManifestation   
**iri** https://fiafcore.org/ontology/UnknownManifestation   
**label** Unknown Manifestation   
**source** FIAF Cataloguing Manual D.5.10    
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### Unreleased   
**iri** https://fiafcore.org/ontology/Unreleased   
**label** Unreleased   
**source** FIAF Cataloguing Manual D.5.5   
**type** http://www.w3.org/2002/07/owl#Class   
**subclass of** https://fiafcore.org/ontology/Manifestation   
### WorkVariant   
**iri** https://fiafcore.org/ontology/WorkVariant   
**label** Work/Variant   
**source** FIAF Cataloguing Manual 1.0   
**type** http://www.w3.org/2002/07/owl#Class   
### Manifestation   
**iri** https://fiafcore.org/ontology/Manifestation   
**label** Manifestation   
**source** FIAF Cataloguing Manual 2.0   
**type** http://www.w3.org/2002/07/owl#Class   
## **Object Properties**   
### hasActivity   
**iri** https://fiafcore.org/ontology/hasActivity   
**label** Has Activity   
**source** FIAF Cataloguing Manual 1.4.1.1, FIAF Cataloguing Manual 2.4.1.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Activity   
### hasCountry   
**iri** https://fiafcore.org/ontology/hasCountry   
**label** Has Country   
**source** FIAF Cataloguing Manual 1.3.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Country   
### hasEvent   
**iri** https://fiafcore.org/ontology/hasEvent   
**label** Has Event   
**source** FIAF Cataloguing Manual 1.4.2, FIAF Cataloguing Manual 2.4.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Event   
### hasForm   
**iri** https://fiafcore.org/ontology/hasForm   
**label** Has Form   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Form   
### hasGenre   
**iri** https://fiafcore.org/ontology/hasGenre   
**label** Has Genre   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Genre   
### hasIdentifier   
**iri** https://fiafcore.org/ontology/hasIdentifier   
**label** Has Identifier   
**source** FIAF Cataloguing Manual 1.3.1, FIAF Cataloguing Manual 2.3.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Identifier   
### hasItem   
**iri** https://fiafcore.org/ontology/hasItem   
**label** Has Item   
**source** FIAF Cataloguing Manual 2.4.4   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation   
**range** https://fiafcore.org/ontology/Item   
### hasLanguageUsage   
**iri** https://fiafcore.org/ontology/hasLanguageUsage   
**label** Has Language Usage   
**source** FIAF Cataloguing Manual 2.3.3.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation   
**range** https://fiafcore.org/ontology/LanguageUsage   
### hasManifestation   
**iri** https://fiafcore.org/ontology/hasManifestation   
**label** Has Manifestation   
**source** FIAF Cataloguing Manual 1.4.6   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Manifestation   
### hasSubject   
**iri** https://fiafcore.org/ontology/hasSubject   
**label** Has Subject   
**source** FIAF Cataloguing Manual 1.4.3   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Subject   
### hasTitle   
**iri** https://fiafcore.org/ontology/hasTitle   
**label** Has Title   
**source** FIAF Cataloguing Manual 1.3.2, FIAF Cataloguing Manual 2.3.2.1   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/Manifestation, https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/Title   
### hasVariantType   
**iri** https://fiafcore.org/ontology/hasVariantType   
**label** Has Variant Type   
**source** FIAF Cataloguing Manual 1.2.2   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/VariantType   
### hasWorkVariant   
**iri** https://fiafcore.org/ontology/hasWorkVariant   
**label** Has Work/Variant   
**source** FIAF Cataloguing Manual 1.4.5   
**type** http://www.w3.org/2002/07/owl#ObjectProperty   
**domain** https://fiafcore.org/ontology/WorkVariant   
**range** https://fiafcore.org/ontology/WorkVariant   
