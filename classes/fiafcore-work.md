```
@prefix dc: <http://purl.org/dc/elements/1.1/> .
@prefix fiaf: <https://fiafcore.org/ontology/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .
```

Here we declare the required prefixes, to save on typing out full paths every time.


```
# Ontology

<https://fiafcore.org/ontology/> a owl:Ontology ;
    dc:title "FIAFcore" .
```

Formal declaration of being an ontology, with ontology title. Ideally this should contain author, version and other contextual info.

```
# Class

<https://fiafcore.org/ontology/Work> a owl:Class ;
    rdfs:label "Work"@en ;
    dc:source "FIAF Cataloguing Manual 1.0.1"^^xsd:string .
```

The class itself, with reference to the cataloguing manual. 
Relevant description text from the manual should also be included here, possibly via dc:description.

Being a class, this would be invoked as
`https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `rdf:type` > `fiaf:Work`

```
# Subclasses

<https://fiafcore.org/ontology/Analytic> a owl:Class ;
    rdfs:label "Analytic"@en ;
    dc:source "FIAF Cataloguing Manual D.1"^^xsd:string ;
    rdfs:subClassOf fiaf:Work .

<https://fiafcore.org/ontology/Collection> a owl:Class ;
    rdfs:label "Collection"@en ;
    dc:source "FIAF Cataloguing Manual D.1"^^xsd:string ;
    rdfs:subClassOf fiaf:Work .

<https://fiafcore.org/ontology/Monographic> a owl:Class ;
    rdfs:label "Monographic"@en ;
    dc:source "FIAF Cataloguing Manual D.1"^^xsd:string ;
    rdfs:subClassOf fiaf:Work .

<https://fiafcore.org/ontology/Serial> a owl:Class ;
    rdfs:label "Serial"@en ;
    dc:source "FIAF Cataloguing Manual D.1"^^xsd:string ;
    rdfs:subClassOf fiaf:Work .
```

Subclasses of `work`, which inherit "work properties", but allow for a more taxonomically detailed attribution of the individual. The example above should really be:
`https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `rdf:type` > `fiaf:Monographic`

```
# Object Properties
```

Here we declare the properties belonging to the class. "Object Properties" are specifically those which terminate in another entity (e.g. a Country, a Manifestation) as opposed to an attribute (eg length, year), so these are similar to "relationships" in EN15907.

```
<https://fiafcore.org/ontology/hasActivity> a owl:ObjectProperty ;
    rdfs:label "Has Activity"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.1.1"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Activity .
```

One notable omission from modelling `work` properties is that there is no "hasAgent" property, following the pattern that where a relationship is declared, as well as the *type* of their relationship, the type is declared first.

Following this logic, I feel it is intuitively necessary to have 
`https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasActivity` > `blank node (type: Director)` > `hasAgent` > `https://www.filmovyprehled.cz/cs/person/1555/vera-chytilova` 
rather than 
`https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasAgent` > `https://www.filmovyprehled.cz/cs/person/1555/vera-chytilova` > `hasActivity` > `Director` as you are trying to define the intersection between agent and work as its own entity (in this case, a "blank node").

This also means that the blank node specifically dedicated to the `activity` performed by the `agent` on the `work` could also carry information explicit to that contribution (e.g. salary, screen time, how credited).

Also worth discussion: that there is a mandatory `event` between `work` and `activity`.

```

<https://fiafcore.org/ontology/hasCountry> a owl:ObjectProperty ;
    rdfs:label "Has Country"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Country .
```

As discussed, I feel that one day `country` could be inferred based on the `country` data attributed to `events` or `agents` (which would also allow for a plurality of interpretations to coexist), but I recognise that it is a filmographic staple.

```
<https://fiafcore.org/ontology/hasGenre> a owl:ObjectProperty ;
    rdfs:label "Has Genre"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Genre .
```

Example application `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasGenre` > `Allegory`


```
<https://fiafcore.org/ontology/hasForm> a owl:ObjectProperty ;
    rdfs:label "Has Form"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Form .
```

Example application `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasForm` > `Feature`

```
<https://fiafcore.org/ontology/hasIdentifier> a owl:ObjectProperty ;
    rdfs:label "Has Identifier"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.1"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Identifier .
```

Again two elements to this, the *type* of identifier (eg Wikidata) and the identifier itself. I would expect modelling like this `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasIdentifier` > `blank node (type: Wikidata)` > `hasIdentifierText` > `Q910705`.

```
<https://fiafcore.org/ontology/hasLanguageUsage> a owl:ObjectProperty ;
    rdfs:label "Has Language Usage"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.5.2"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:LanguageUsage .
```

Following this logic again, in this case for me it feels slightly unintituive - language declared first by *type of language usage*, and then the language itself `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasLanguageUsage` > `blank node (type: Spoken)` > `hasLanguage` > `Czech`.

```
<https://fiafcore.org/ontology/hasSubject> a owl:ObjectProperty ;
    rdfs:label "Has Subject"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Subject .
```

This one is tricky, following pattern of Form/Genre (treated as equivalent in the cataloguing manual) would expect `work` > `hasSubject` > `a subject`. But is the subject an entity or text? Entity would be preferable to remove ambiguity (to handle polysemy), but what resource contains entities for all possible subjects (e.g. Catalogue examples: "Street-railroads", "Horse-drawn vehicles", "Automobiles")

```
<https://fiafcore.org/ontology/hasTitle> a owl:ObjectProperty ;
    rdfs:label "Has Title"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.2"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Title .
```

Similar to Identifier, *type* would be expressed first on a blank node (with the possibility of further specific properties) followed by title-as-text `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasTitle` > `blank node (type: Title Proper)` > `hasTitleText` > `Sedmikrásky` .
