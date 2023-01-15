### Work Elements

**1.2.1 Work/Variant Description Type**

These are expressed as subclasses of the `work` class, and are used to apply a *type* of `work`: `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `rdf:type` > `fiaf:Monographic`

```ttl
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

**1.2.2 Variant Type**

Does not apply to `work`.

**1.3.1 Identifier**
**1.3.1.1 Identifier Type**

Modelling in RDF/OWL does factor in some different considerations from how you would work if you were modelling for a traditional CMS, for instance for implementing identifier in a CMS you would normally want a section with two fields: 'Identifier type':'Wikidata' and 'identifier code/id':'Q1421747', or more simply 'wikidata id':'Q1421747'.

In RDF, your "type" is an inherent part of declaring the existence of an identifier, so you would be more likely to do something like http://collections.cinematheque.qc.ca/recherche/oeuvres/fiche/2082 > hasIdentifier > blank node to represent the Wikidata identifier for this work (type: WikidataIdentifier) > hasIdentifierText > Q1421747.

A shorter option would be to drop the blank node, so http://collections.cinematheque.qc.ca/recherche/oeuvres/fiche/2082 > hasWikidataIdentifier > Q1421747, but I personally much prefer the extended model as it allows you to non-destructively allow further data statements against the "entity which is Cinémathèque-québécoise-wikidata-id-for-picnic-at-hanging-rock" (eg "true as of time") in the future if you wish to extend the ontology.

Below the connection between `work` and `identifier` entity are expressed.

```ttl
<https://fiafcore.org/ontology/hasIdentifier> a owl:ObjectProperty ;
    rdfs:label "Has Identifier"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.1"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Identifier .
```

**1.3.2 Title**
**1.3.2.1 Title Type**

Similar to Identifier, *type* would be expressed first on a blank node (with the possibility of further specific properties) followed by title-as-text `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasTitle` > `blank node (type: Title Proper)` > `hasTitleText` > `Sedmikrásky`. Here we are just expressing the connection between `work` and `title`. 


```ttl
<https://fiafcore.org/ontology/hasTitle> a owl:ObjectProperty ;
    rdfs:label "Has Title"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.2"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Title .
```

**1.4.1 Agent**
**1.4.1.1 Agent Activity**

A deviation from the manual, which seems to allow direct `work`/`agent` relationships, is that here we require an intermediate `activity` entity, even if the nature of the activity is unknown.

This `activity` blank node could also link information explicit to that contribution (e.g. salary, screen time, how credited).

```
<https://fiafcore.org/ontology/hasActivity> a owl:ObjectProperty ;
    rdfs:label "Has Activity"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.1.1"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Activity .
```


**1.3.3 Country of Reference**

One day `country` could be inferred based on location data attributed to `events` or `agents` (which would also allow for a plurality of interpretations to coexist), but I recognise that it is historically a  filmographic staple and extremely useful for disambiguation.
```

<https://fiafcore.org/ontology/hasCountry> a owl:ObjectProperty ;
    rdfs:label "Has Country"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Country .
```

**1.3.5 Language(s)**
**1.3.5.1 Language Term**
**1.3.5.2 Usage Type**

Following the same modelling strategy in this case does feel slighly unintitutive - `language` declared first by the *type of language*, and then the language itself `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasLanguageUsage` > `blank node (type: Spoken)` > `hasLanguage` > `Czech`.

```
<https://fiafcore.org/ontology/hasLanguageUsage> a owl:ObjectProperty ;
    rdfs:label "Has Language Usage"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.5.2"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:LanguageUsage .
```

**1.3.4 Year/Date of Reference**
**1.3.4.1 Date Type**
**1.3.4.2 Date Precision**

*Year/Date of Reference* can be ommitted in favour of supplying a blank `event` (even if no information is known beyond the attribution of the date/year to the `work`).

**1.4.3 Subject/Genre/Form Terms**

Straightforward applucation from a controlled vocabulary, e.g. `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasForm` > `Feature`

```
<https://fiafcore.org/ontology/hasForm> a owl:ObjectProperty ;
    rdfs:label "Has Form"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Form .
```
Same for `genre`, e.g. `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasGenre` > `Allegory`

```
<https://fiafcore.org/ontology/hasGenre> a owl:ObjectProperty ;
    rdfs:label "Has Genre"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Genre .
```

`Subject` is more complex, following the pattern of Form/Genre (treated as equivalent in the cataloguing manual) we would expect `work` > `hasSubject` > `some subject`. But is the subject an entity or text? Entity would be preferable to manage polysemy, but what resource contains entities for all possible subjects (e.g. Catalogue examples: "Street-railroads", "Horse-drawn vehicles", "Automobiles"). Maybe here we could freely link out to external concepts, e.g. `https://www.filmovyprehled.cz/cs/film/396690/sedmikrasky` > `hasSubject` > SOME RELEVANT WIKIDATA CONCEPT

```
<https://fiafcore.org/ontology/hasSubject> a owl:ObjectProperty ;
    rdfs:label "Has Subject"@en ;
    dc:source "FIAF Cataloguing Manual 1.4.3"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:Subject .
```

**1.3.6 Content Description**
**1.3.6.1 Content Description Type**

```
<https://fiafcore.org/ontology/hasContentDescription> a owl:ObjectProperty ;
    rdfs:label "Has Content Description"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.6"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range fiaf:ContentDescription .
```




**1.3.7 Notes**

```
<https://fiafcore.org/ontology/hasNote> a owl:DatatypeProperty ;
    rdfs:label "Has Note"@en ;
    dc:source "FIAF Cataloguing Manual 1.3.7"^^xsd:string ;
    rdfs:domain fiaf:Work ;
    rdfs:range xsd:string . # check that this is accurate
```

**1.3.8 History**
**1.3.8.1 Custodial History**
**1.3.8.2 Censorship History**
**1.3.8.3 Other Work/Variant History**
**1.4 Relationships**
**1.4.2 Events**
**1.4.4 Other Relationships**



