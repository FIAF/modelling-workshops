# Modelling Workshops
Owing to recent conversation around formal modelling of the FIAF Cataloguing   Manual and EN15907, we intend on holding a series of workshops to explicitly   discuss these concepts. The goal of these workshops will be to provide both a   formal implementation of the Cataloguing Manual (as RDF/OWL), as well as a shared   model which could be used for the interoperability of film data between organisations.

These will take place weekly, starting Thursday 12th of January at 5pm CET and   will be short meetings of no longer than an hour each. 

Draft ontology: [ontology.ttl](ontology.ttl)   [[WebVOWL](http://vowl.visualdataweb.org/webvowl-old/webvowl-old.html#iri=https://raw.githubusercontent.com/FIAF/modelling-workshops/main/ontology.ttl)]

## Classes   
####  Analytic   
> **iri** https://fiafcore.org/ontology/Analytic   
**label** Analytic   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Broadcast   
> **iri** https://fiafcore.org/ontology/Broadcast   
**label** Broadcast   
**source** FIAF Cataloguing Manual D.5.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Collection   
> **iri** https://fiafcore.org/ontology/Collection   
**label** Collection   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  EIDR Identifier   
> **iri** https://fiafcore.org/ontology/EIDRIdentifier   
**label** EIDR Identifier   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Home Viewing Publication   
> **iri** https://fiafcore.org/ontology/HomeViewingPublication   
**label** Home Viewing Publication   
**source** FIAF Cataloguing Manual D.5.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Identifier   
> **iri** https://fiafcore.org/ontology/Identifier   
**label** Identifier   
**source** FIAF Cataloguing Manual 1.3.1, 2.3.1, 3.1.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Internet   
> **iri** https://fiafcore.org/ontology/Internet   
**label** Internet   
**source** FIAF Cataloguing Manual D.5.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Item   
> **iri** https://fiafcore.org/ontology/Item   
**label** Item   
**source** FIAF Cataloguing Manual 3.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Manifestation   
> **iri** https://fiafcore.org/ontology/Manifestation   
**label** Manifestation   
**source** FIAF Cataloguing Manual 2.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Monographic   
> **iri** https://fiafcore.org/ontology/Monographic   
**label** Monographic   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Non-Theatrical Distribution   
> **iri** https://fiafcore.org/ontology/NonTheatricalDistribution   
**label** Non-Theatrical Distribution   
**source** FIAF Cataloguing Manual D.5.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Not For Release   
> **iri** https://fiafcore.org/ontology/NotForRelease   
**label** Not For Release   
**source** FIAF Cataloguing Manual D.5.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Pre-Release   
> **iri** https://fiafcore.org/ontology/PreRelease   
**label** Pre-Release   
**source** FIAF Cataloguing Manual D.5.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Preservation/Restoration   
> **iri** https://fiafcore.org/ontology/PreservationRestoration   
**label** Preservation/Restoration   
**source** FIAF Cataloguing Manual D.5.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Serial   
> **iri** https://fiafcore.org/ontology/Serial   
**label** Serial   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Theatrical Distribution   
> **iri** https://fiafcore.org/ontology/TheatricalDistribution   
**label** Theatrical Distribution   
**source** FIAF Cataloguing Manual D.5.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Unknown Manifestation   
> **iri** https://fiafcore.org/ontology/UnknownManifestation   
**label** Unknown Manifestation   
**source** FIAF Cataloguing Manual D.5.10    
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Unreleased   
> **iri** https://fiafcore.org/ontology/Unreleased   
**label** Unreleased   
**source** FIAF Cataloguing Manual D.5.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  VIAF Identifier   
> **iri** https://fiafcore.org/ontology/VIAFIdentifier   
**label** VIAF Identifier   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Wikidata Identifier   
> **iri** https://fiafcore.org/ontology/WikidataIdentifier   
**label** Wikidata Identifier   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Work/Variant   
> **iri** https://fiafcore.org/ontology/WorkVariant   
**label** Work/Variant   
**source** FIAF Cataloguing Manual 1.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
## Object Properties   
####  Has Activity   
> **iri** https://fiafcore.org/ontology/hasActivity   
**label** Has Activity   
**source** FIAF Cataloguing Manual 1.4.1.1, FIAF Cataloguing Manual 2.4.1.1, FIAF Cataloguing Manual 3.3.1   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation), [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Has Base   
> **iri** https://fiafcore.org/ontology/hasBase   
**label** Has Base   
**source** FIAF Cataloguing Manual 3.1.5.13   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Base](https://fiafcore.org/ontology/Base)   
####  Has Broadcast Standard   
> **iri** https://fiafcore.org/ontology/hasBroadcastStandard   
**label** Has Broadcast Standard   
**source** FIAF Cataloguing Manual 3.1.5.10   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:BroadcastStandard](https://fiafcore.org/ontology/BroadcastStandard)   
####  Has Carrier   
> **iri** https://fiafcore.org/ontology/hasCarrier   
**label** Has Carrier   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Carrier](https://fiafcore.org/ontology/Carrier)   
####  Has Colour Characteristic   
> **iri** https://fiafcore.org/ontology/hasColourCharacteristic   
**label** Has Colour Characteristic   
**source** FIAF Cataloguing Manual 2.3.5, FIAF Cataloguing Manual 3.1.5.6   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:ColourCharacteristic](https://fiafcore.org/ontology/ColourCharacteristic)   
####  Has Country   
> **iri** https://fiafcore.org/ontology/hasCountry   
**label** Has Country   
**source** FIAF Cataloguing Manual 1.3.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Country](https://fiafcore.org/ontology/Country)   
####  Has Element Type   
> **iri** https://fiafcore.org/ontology/hasElementType   
**label** Has Element Type   
**source** FIAF Cataloguing Manual 3.1.4   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:ElementType](https://fiafcore.org/ontology/ElementType)   
####  Has Event   
> **iri** https://fiafcore.org/ontology/hasEvent   
**label** Has Event   
**source** FIAF Cataloguing Manual 1.4.2, FIAF Cataloguing Manual 2.4.2, FIAF Cataloguing Manual 3.3.2   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation), [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Event](https://fiafcore.org/ontology/Event)   
####  Has Extent   
> **iri** https://fiafcore.org/ontology/hasExtent   
**label** Has Extent   
**source** FIAF Cataloguing Manual 2.3.5, FIAF Cataloguing Manual 3.1.5.8   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:Extent](https://fiafcore.org/ontology/Extent)   
####  Has Form   
> **iri** https://fiafcore.org/ontology/hasForm   
**label** Has Form   
**source** FIAF Cataloguing Manual 1.4.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Form](https://fiafcore.org/ontology/Form)   
####  Has Format   
> **iri** https://fiafcore.org/ontology/hasFormat   
**label** Has Format   
**source** FIAF Cataloguing Manual 2.3.4, FIAF Cataloguing Manual 3.1.5   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:Format](https://fiafcore.org/ontology/Format)   
####  Has Frame Rate   
> **iri** https://fiafcore.org/ontology/hasFrameRate   
**label** Has Frame Rate   
**source** FIAF Cataloguing Manual 3.1.5.12   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:FrameRate](https://fiafcore.org/ontology/FrameRate)   
####  Has Genre   
> **iri** https://fiafcore.org/ontology/hasGenre   
**label** Has Genre   
**source** FIAF Cataloguing Manual 1.4.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Genre](https://fiafcore.org/ontology/Genre)   
####  Has Holding Institution   
> **iri** https://fiafcore.org/ontology/hasHoldingInstitution   
**label** Has Holding Institution   
**source** FIAF Cataloguing Manual 3.1.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Institution](https://fiafcore.org/ontology/Institution)   
####  Has Identifier   
> **iri** https://fiafcore.org/ontology/hasIdentifier   
**label** Has Identifier   
**source** FIAF Cataloguing Manual 1.3.1, FIAF Cataloguing Manual 2.3.1, FIAF Cataloguing Manual 3.1.1   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation), [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Has Image Characteristic   
> **iri** https://fiafcore.org/ontology/hasImageCharacteristic   
**label** Has Image Characteristic   
**source** FIAF Cataloguing Manual 2.3.5, FIAF Cataloguing Manual 3.1.5.9   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:ImageCharacteristic](https://fiafcore.org/ontology/ImageCharacteristic)   
####  Has Item   
> **iri** https://fiafcore.org/ontology/hasItem   
**label** Has Item   
**source** FIAF Cataloguing Manual 2.4.4   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:Item](https://fiafcore.org/ontology/Item)   
####  Has Language Usage   
> **iri** https://fiafcore.org/ontology/hasLanguageUsage   
**label** Has Language Usage   
**source** FIAF Cataloguing Manual 2.3.3.2   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:LanguageUsage](https://fiafcore.org/ontology/LanguageUsage)   
####  Has Line Standard   
> **iri** https://fiafcore.org/ontology/hasLineStandard   
**label** Has Line Standard   
**source** FIAF Cataloguing Manual 3.1.5.19   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:LineStandard](https://fiafcore.org/ontology/LineStandard)   
####  Has Manifestation   
> **iri** https://fiafcore.org/ontology/hasManifestation   
**label** Has Manifestation   
**source** FIAF Cataloguing Manual 1.4.6   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Has Resolution   
> **iri** https://fiafcore.org/ontology/hasResolution   
**label** Has Resolution   
**source** FIAF Cataloguing Manual 3.1.5.18   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Resolution](https://fiafcore.org/ontology/Resolution)   
####  Has Sound Characteristic   
> **iri** https://fiafcore.org/ontology/hasSoundCharacteristic   
**label** Has Sound Characteristic   
**source** FIAF Cataloguing Manual 2.3.5, FIAF Cataloguing Manual 3.1.5.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
**range** [fiaf:SoundCharacteristic](https://fiafcore.org/ontology/SoundCharacteristic)   
####  Has Source Device   
> **iri** https://fiafcore.org/ontology/hasSourceDevice   
**label** Has Source Device   
**source** FIAF Cataloguing Manual 3.1.5.21   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:SourceDevice](https://fiafcore.org/ontology/SourceDevice)   
####  Has Source Software   
> **iri** https://fiafcore.org/ontology/hasSourceSoftware   
**label** Has Source Software   
**source** FIAF Cataloguing Manual 3.1.5.22   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:SourceSoftware](https://fiafcore.org/ontology/SourceSoftware)   
####  Has Status   
> **iri** https://fiafcore.org/ontology/hasStatus   
**label** Has Status   
**source** FIAF Cataloguing Manual 3.1.5.2   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Status](https://fiafcore.org/ontology/Status)   
####  Has Stock   
> **iri** https://fiafcore.org/ontology/hasStock   
**label** Has Stock   
**source** FIAF Cataloguing Manual 3.1.5.15   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Stock](https://fiafcore.org/ontology/Stock)   
####  Has Stream   
> **iri** https://fiafcore.org/ontology/hasStream   
**label** Has Stream   
**source** FIAF Cataloguing Manual 3.1.5.16   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:Stream](https://fiafcore.org/ontology/Stream)   
####  Has Subject   
> **iri** https://fiafcore.org/ontology/hasSubject   
**label** Has Subject   
**source** FIAF Cataloguing Manual 1.4.3   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Subject](https://fiafcore.org/ontology/Subject)   
####  Has Title   
> **iri** https://fiafcore.org/ontology/hasTitle   
**label** Has Title   
**source** FIAF Cataloguing Manual 1.3.2, FIAF Cataloguing Manual 2.3.2.1, FIAF Cataloguing Manual 3.1.2   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item), [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation), [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Has Transfer Speed   
> **iri** https://fiafcore.org/ontology/hasTransferSpeed   
**label** Has Transfer Speed   
**source** FIAF Cataloguing Manual 3.1.5.23   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:Item](https://fiafcore.org/ontology/Item)   
**range** [fiaf:FrameRate](https://fiafcore.org/ontology/FrameRate)   
####  Has Variant Type   
> **iri** https://fiafcore.org/ontology/hasVariantType   
**label** Has Variant Type   
**source** FIAF Cataloguing Manual 1.2.2   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:VariantType](https://fiafcore.org/ontology/VariantType)   
####  Has Work/Variant   
> **iri** https://fiafcore.org/ontology/hasWorkVariant   
**label** Has Work/Variant   
**source** FIAF Cataloguing Manual 1.4.5   
**type** [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)   
**domain** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
**range** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
## Datatype Properties   
####  Has Identifier Value   
> **iri** https://fiafcore.org/ontology/hasIdentifierValue   
**label** Has Identifier Value   
**source** FIAF Cataloguing Manual 1.3.1, 2.3.1, 3.1.1   
**type** [http://www.w3.org/2002/07/owl#DatatypeProperty](http://www.w3.org/2002/07/owl#DatatypeProperty)   
**domain** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
**range** [http://www.w3.org/2001/XMLSchema#string](http://www.w3.org/2001/XMLSchema#string)   
