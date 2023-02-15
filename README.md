# Modelling Workshops
Owing to recent conversation around formal modelling of the FIAF Cataloguing   Manual and EN15907, we intend on holding a series of workshops to explicitly   discuss these concepts. The goal of these workshops will be to provide both a   formal implementation of the Cataloguing Manual (as RDF/OWL), as well as a shared   model which could be used for the interoperability of film data between organisations.

These will take place weekly, starting Thursday 12th of January at 5pm CET and   will be short meetings of no longer than an hour each. 

Draft ontology: [ontology.ttl](ontology.ttl)   [[WebVOWL](http://vowl.visualdataweb.org/webvowl-old/webvowl-old.html#iri=https://raw.githubusercontent.com/FIAF/modelling-workshops/main/ontology.ttl)]

## Classes   
####  Activity   
> **iri** https://fiafcore.org/ontology/Activity   
**label** Activity   
**source** FIAF Cataloguing Manual 1.4.1.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Adaptation, Adapted   
> **iri** https://fiafcore.org/ontology/Adaptation   
**label** Adaptation, Adapted   
**source** FIAF Glossary of Filmographic Terms B.4.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Advisor, Consultant   
> **iri** https://fiafcore.org/ontology/Advisor   
**label** Advisor, Consultant   
**source** FIAF Glossary of Filmographic Terms B.2.19   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Aerial Cameraman, Aerial Photography, Aerial Sequences   
> **iri** https://fiafcore.org/ontology/AerialCameraman   
**label** Aerial Cameraman, Aerial Photography, Aerial Sequences   
**source** FIAF Glossary of Filmographic Terms B.5.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Alternative Title   
> **iri** https://fiafcore.org/ontology/AlternativeTitle   
**label** Alternative Title   
**source** FIAF Cataloguing Manual A.2.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Analytic   
> **iri** https://fiafcore.org/ontology/Analytic   
**label** Analytic   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Animal Trainer   
> **iri** https://fiafcore.org/ontology/AnimalTrainer   
**label** Animal Trainer   
**source** FIAF Glossary of Filmographic Terms B.7.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Animation   
> **iri** https://fiafcore.org/ontology/Animation   
**label** Animation   
**source** FIAF Glossary of Filmographic Terms B.13.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Animation Activity   
> **iri** https://fiafcore.org/ontology/AnimationActivity   
**label** Animation Activity   
**source** FIAF Glossary of Filmographic Terms B.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Animation Director   
> **iri** https://fiafcore.org/ontology/AnimationDirector   
**label** Animation Director   
**source** FIAF Glossary of Filmographic Terms B.13.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Animated, Animation, Animator   
> **iri** https://fiafcore.org/ontology/Animator   
**label** Animated, Animation, Animator   
**source** FIAF Glossary of Filmographic Terms B.13.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Animatronics   
> **iri** https://fiafcore.org/ontology/Animatronics   
**label** Animatronics   
**source** FIAF Glossary of Filmographic Terms B.8.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Armorer   
> **iri** https://fiafcore.org/ontology/Armorer   
**label** Armorer   
**source** FIAF Glossary of Filmographic Terms B.8.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Art Direction, Art Director   
> **iri** https://fiafcore.org/ontology/ArtDirector   
**label** Art Direction, Art Director   
**source** FIAF Glossary of Filmographic Terms B.6.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Assistant Art Director   
> **iri** https://fiafcore.org/ontology/AssistantArtDirector   
**label** Assistant Art Director   
**source** FIAF Glossary of Filmographic Terms B.6.3.   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Assistant Camera Operator, Assistant Cameraman, Camera Assistant   
> **iri** https://fiafcore.org/ontology/AssistantCameraman   
**label** Assistant Camera Operator, Assistant Cameraman, Camera Assistant   
**source** FIAF Glossary of Filmographic Terms B.5.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Assistant Director   
> **iri** https://fiafcore.org/ontology/AssistantDirector   
**label** Assistant Director   
**source** FIAF Glossary of Filmographic Terms B.3.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Assistant Editor, Assistant Film Editor   
> **iri** https://fiafcore.org/ontology/AssistantFilmEditor   
**label** Assistant Editor, Assistant Film Editor   
**source** FIAF Glossary of Filmographic Terms B.10.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:EditingActivity](https://fiafcore.org/ontology/EditingActivity)   
####  Assistant Producer   
> **iri** https://fiafcore.org/ontology/AssistantProducer   
**label** Assistant Producer   
**source** FIAF Glossary of Filmographic Terms B.2.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Associate Producer   
> **iri** https://fiafcore.org/ontology/AssociateProducer   
**label** Associate Producer   
**source** FIAF Glossary of Filmographic Terms B.2.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Based on Characters Created   
> **iri** https://fiafcore.org/ontology/BasedonCharactersCreated   
**label** Based on Characters Created   
**source** FIAF Glossary of Filmographic Terms B.4.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Based on an Idea, From an Idea, Idea   
> **iri** https://fiafcore.org/ontology/BasedonanIdea   
**label** Based on an Idea, From an Idea, Idea   
**source** FIAF Glossary of Filmographic Terms B.4.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Assistant Chief Lighting Technician, Best Boy, Best Boy Electric   
> **iri** https://fiafcore.org/ontology/BestBoy   
**label** Assistant Chief Lighting Technician, Best Boy, Best Boy Electric   
**source** FIAF Glossary of Filmographic Terms B.5.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Boom Operator   
> **iri** https://fiafcore.org/ontology/BoomOperator   
**label** Boom Operator   
**source** FIAF Glossary of Filmographic Terms B.9.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Broadcast   
> **iri** https://fiafcore.org/ontology/Broadcast   
**label** Broadcast   
**source** FIAF Cataloguing Manual D.5.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Camera, Camera Operator, Cameraman   
> **iri** https://fiafcore.org/ontology/CameraOperator   
**label** Camera, Camera Operator, Cameraman   
**source** FIAF Glossary of Filmographic Terms B.5.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Cast, Cast of Characters, Players   
> **iri** https://fiafcore.org/ontology/Cast   
**label** Cast, Cast of Characters, Players   
**source** FIAF Glossary of Filmographic Terms B.7.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Cast Activity   
> **iri** https://fiafcore.org/ontology/CastActivity   
**label** Cast Activity   
**source** FIAF Glossary of Filmographic Terms B.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Casting, Casting Director   
> **iri** https://fiafcore.org/ontology/CastingDirector   
**label** Casting, Casting Director   
**source** FIAF Glossary of Filmographic Terms B.3.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Approved, Censor, Censored, Censorship   
> **iri** https://fiafcore.org/ontology/Censorship   
**label** Approved, Censor, Censored, Censorship   
**source** FIAF Glossary of Filmographic Terms C.1.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CensorshipActivity](https://fiafcore.org/ontology/CensorshipActivity)   
####  Censorship Activity   
> **iri** https://fiafcore.org/ontology/CensorshipActivity   
**label** Censorship Activity   
**source** FIAF Glossary of Filmographic Terms C.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Character Design, Character Designer   
> **iri** https://fiafcore.org/ontology/CharacterDesign   
**label** Character Design, Character Designer   
**source** FIAF Glossary of Filmographic Terms B.13.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Chief Lighting Technician, Gaffer, Lighting   
> **iri** https://fiafcore.org/ontology/ChiefLightingTechnician   
**label** Chief Lighting Technician, Gaffer, Lighting   
**source** FIAF Glossary of Filmographic Terms B.5.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Choreographed, Choreographer, Choreography, Dance Director   
> **iri** https://fiafcore.org/ontology/Choreographer   
**label** Choreographed, Choreographer, Choreography, Dance Director   
**source** FIAF Glossary of Filmographic Terms B.11.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Cinematography Activity   
> **iri** https://fiafcore.org/ontology/CinematographyActivity   
**label** Cinematography Activity   
**source** FIAF Glossary of Filmographic Terms B.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Camera Loader, Clapper, Clapper Loader, Film Loader, Loader   
> **iri** https://fiafcore.org/ontology/ClapperLoader   
**label** Camera Loader, Clapper, Clapper Loader, Film Loader, Loader   
**source** FIAF Glossary of Filmographic Terms B.5.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Cleanup   
> **iri** https://fiafcore.org/ontology/Cleanup   
**label** Cleanup   
**source** FIAF Glossary of Filmographic Terms B.13.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Collection   
> **iri** https://fiafcore.org/ontology/Collection   
**label** Collection   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Color Consultant   
> **iri** https://fiafcore.org/ontology/ColorConsultant   
**label** Color Consultant   
**source** FIAF Glossary of Filmographic Terms B.5.19   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Color Grader, Color Timer, Digital Colorist, Grader, Timer   
> **iri** https://fiafcore.org/ontology/ColorTimer   
**label** Color Grader, Color Timer, Digital Colorist, Grader, Timer   
**source** FIAF Glossary of Filmographic Terms B.12.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:LaboratoryActivity](https://fiafcore.org/ontology/LaboratoryActivity)   
####  Compositing, Digital Compositing   
> **iri** https://fiafcore.org/ontology/Compositing   
**label** Compositing, Digital Compositing   
**source** FIAF Glossary of Filmographic Terms B.8.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  CGI, Computer Generated Imagery   
> **iri** https://fiafcore.org/ontology/ComputerGeneratedImagery   
**label** CGI, Computer Generated Imagery   
**source** FIAF Glossary of Filmographic Terms B.8.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Construction Coordinator, Construction Manager   
> **iri** https://fiafcore.org/ontology/ConstructionCoordinator   
**label** Construction Coordinator, Construction Manager   
**source** FIAF Glossary of Filmographic Terms B.6.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Cooperation (by outside body in making of film)   
> **iri** https://fiafcore.org/ontology/Cooperationbyoutsidebodyinmakingoffilm   
**label** Cooperation (by outside body in making of film)   
**source** FIAF Glossary of Filmographic Terms B.2.22   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Co-producer   
> **iri** https://fiafcore.org/ontology/Coproducer   
**label** Co-producer   
**source** FIAF Glossary of Filmographic Terms B.2.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Copyright Owner (Original), Copyrighted   
> **iri** https://fiafcore.org/ontology/CopyrightOwnerOriginal   
**label** Copyright Owner (Original), Copyrighted   
**source** FIAF Glossary of Filmographic Terms C.2.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Copyright Owner (Present)   
> **iri** https://fiafcore.org/ontology/CopyrightOwnerPresent   
**label** Copyright Owner (Present)   
**source** FIAF Glossary of Filmographic Terms C.2.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Copyright and Distribution Activity   
> **iri** https://fiafcore.org/ontology/CopyrightandDistributionActivity   
**label** Copyright and Distribution Activity   
**source** FIAF Glossary of Filmographic Terms C.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Costume Design, Costume Designer, Costumes   
> **iri** https://fiafcore.org/ontology/CostumeDesigner   
**label** Costume Design, Costume Designer, Costumes   
**source** FIAF Glossary of Filmographic Terms B.6.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Costume Maker, Costumes Made, Cutter, Seamstress   
> **iri** https://fiafcore.org/ontology/CostumeMaker   
**label** Costume Maker, Costumes Made, Cutter, Seamstress   
**source** FIAF Glossary of Filmographic Terms B.6.17   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Costume Supervisor   
> **iri** https://fiafcore.org/ontology/CostumeSupervisor   
**label** Costume Supervisor   
**source** FIAF Glossary of Filmographic Terms B.6.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Costume Supplier, Costumes Supplied   
> **iri** https://fiafcore.org/ontology/CostumeSupplier   
**label** Costume Supplier, Costumes Supplied   
**source** FIAF Glossary of Filmographic Terms B.6.18   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Costumer   
> **iri** https://fiafcore.org/ontology/Costumer   
**label** Costumer   
**source** FIAF Glossary of Filmographic Terms B.6.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Crane Operator   
> **iri** https://fiafcore.org/ontology/CraneOperator   
**label** Crane Operator   
**source** FIAF Glossary of Filmographic Terms B.5.16   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Danced, Dancer   
> **iri** https://fiafcore.org/ontology/Dancer   
**label** Danced, Dancer   
**source** FIAF Glossary of Filmographic Terms B.7.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Dialect Coach, Dialogue Coach   
> **iri** https://fiafcore.org/ontology/DialogueCoach   
**label** Dialect Coach, Dialogue Coach   
**source** FIAF Glossary of Filmographic Terms B.7.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Dialogue Editor   
> **iri** https://fiafcore.org/ontology/DialogueEditor   
**label** Dialogue Editor   
**source** FIAF Glossary of Filmographic Terms B.9.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Directing Activity   
> **iri** https://fiafcore.org/ontology/DirectingActivity   
**label** Directing Activity   
**source** FIAF Glossary of Filmographic Terms B.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Directed, Direction, Director   
> **iri** https://fiafcore.org/ontology/Director   
**label** Directed, Direction, Director   
**source** FIAF Glossary of Filmographic Terms B.3.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Cinematographer, Director of Photography   
> **iri** https://fiafcore.org/ontology/DirectorofPhotography   
**label** Cinematographer, Director of Photography   
**source** FIAF Glossary of Filmographic Terms B.5.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Director of Publicity, Publicist, Publicity Director, Unit Publicist   
> **iri** https://fiafcore.org/ontology/DirectorofPublicity   
**label** Director of Publicity, Publicist, Publicity Director, Unit Publicist   
**source** FIAF Glossary of Filmographic Terms B.2.16   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Distributed, Distribution, Distributor, Released   
> **iri** https://fiafcore.org/ontology/Distributor   
**label** Distributed, Distribution, Distributor, Released   
**source** FIAF Glossary of Filmographic Terms C.2.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Distributor (National)   
> **iri** https://fiafcore.org/ontology/DistributorNational   
**label** Distributor (National)   
**source** FIAF Glossary of Filmographic Terms C.2.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Distributor (Original)   
> **iri** https://fiafcore.org/ontology/DistributorOriginal   
**label** Distributor (Original)   
**source** FIAF Glossary of Filmographic Terms C.2.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Distributor (Regional), State Rights Distributor   
> **iri** https://fiafcore.org/ontology/DistributorRegional   
**label** Distributor (Regional), State Rights Distributor   
**source** FIAF Glossary of Filmographic Terms C.2.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Distributor (World)   
> **iri** https://fiafcore.org/ontology/DistributorWorld   
**label** Distributor (World)   
**source** FIAF Glossary of Filmographic Terms C.2.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CopyrightandDistributionActivity](https://fiafcore.org/ontology/CopyrightandDistributionActivity)   
####  Dolly Grip   
> **iri** https://fiafcore.org/ontology/DollyGrip   
**label** Dolly Grip   
**source** FIAF Glossary of Filmographic Terms B.5.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Body Double, Double, Stunt Double   
> **iri** https://fiafcore.org/ontology/Double   
**label** Body Double, Double, Stunt Double   
**source** FIAF Glossary of Filmographic Terms B.7.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Dubbing Director   
> **iri** https://fiafcore.org/ontology/DubbingDirector   
**label** Dubbing Director   
**source** FIAF Glossary of Filmographic Terms B.9.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  ADR Editor, Dubbing Editor, Loop Editor   
> **iri** https://fiafcore.org/ontology/DubbingEditor   
**label** ADR Editor, Dubbing Editor, Loop Editor   
**source** FIAF Glossary of Filmographic Terms B.9.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Dubbing Speakers, Speakers   
> **iri** https://fiafcore.org/ontology/DubbingSpeakers   
**label** Dubbing Speakers, Speakers   
**source** FIAF Glossary of Filmographic Terms B.9.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  EIDR Identifier   
> **iri** https://fiafcore.org/ontology/EIDRIdentifier   
**label** EIDR Identifier   
**source** FIAF Cataloguing Manual 1.3.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Editing Activity   
> **iri** https://fiafcore.org/ontology/EditingActivity   
**label** Editing Activity   
**source** FIAF Glossary of Filmographic Terms B.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Electrician, Lamp Operator   
> **iri** https://fiafcore.org/ontology/Electrician   
**label** Electrician, Lamp Operator   
**source** FIAF Glossary of Filmographic Terms B.5.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Executive Producer   
> **iri** https://fiafcore.org/ontology/ExecutiveProducer   
**label** Executive Producer   
**source** FIAF Glossary of Filmographic Terms B.2.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Extra   
> **iri** https://fiafcore.org/ontology/Extra   
**label** Extra   
**source** FIAF Glossary of Filmographic Terms B.7.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Fight Arranger, Fight Master, Fights Arranged   
> **iri** https://fiafcore.org/ontology/FightArranger   
**label** Fight Arranger, Fight Master, Fights Arranged   
**source** FIAF Glossary of Filmographic Terms B.3.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Edited, Editing, Editor, Film Editor, Picture Editor, Supervising Editor   
> **iri** https://fiafcore.org/ontology/FilmEditor   
**label** Edited, Editing, Editor, Film Editor, Picture Editor, Supervising Editor   
**source** FIAF Glossary of Filmographic Terms B.10.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:EditingActivity](https://fiafcore.org/ontology/EditingActivity)   
####  Focus Puller   
> **iri** https://fiafcore.org/ontology/FocusPuller   
**label** Focus Puller   
**source** FIAF Glossary of Filmographic Terms B.5.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Foley, Foley Artist, Sound Effects Specialist   
> **iri** https://fiafcore.org/ontology/Foley   
**label** Foley, Foley Artist, Sound Effects Specialist   
**source** FIAF Glossary of Filmographic Terms B.9.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Form   
> **iri** https://fiafcore.org/ontology/Form   
**label** Form   
**source** FIAF Glossary of Filmographic Terms D.1.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Generator Operator, Genny Operator   
> **iri** https://fiafcore.org/ontology/GeneratorOperator   
**label** Generator Operator, Genny Operator   
**source** FIAF Glossary of Filmographic Terms B.5.17   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Gowns   
> **iri** https://fiafcore.org/ontology/Gowns   
**label** Gowns   
**source** FIAF Glossary of Filmographic Terms B.6.16   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Greensman, Greensperson   
> **iri** https://fiafcore.org/ontology/Greensman   
**label** Greensman, Greensperson   
**source** FIAF Glossary of Filmographic Terms B.6.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Hair Stylist, Hairdresser   
> **iri** https://fiafcore.org/ontology/Hairdresser   
**label** Hair Stylist, Hairdresser   
**source** FIAF Glossary of Filmographic Terms B.6.20   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
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
####  Identifiying Title   
> **iri** https://fiafcore.org/ontology/IdentifiyingTitle   
**label** Identifiying Title   
**source** FIAF Cataloguing Manual A.2.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Internet   
> **iri** https://fiafcore.org/ontology/Internet   
**label** Internet   
**source** FIAF Cataloguing Manual D.5.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Interviewed, Interviewer   
> **iri** https://fiafcore.org/ontology/Interviewer   
**label** Interviewed, Interviewer   
**source** FIAF Glossary of Filmographic Terms B.7.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Item   
> **iri** https://fiafcore.org/ontology/Item   
**label** Item   
**source** FIAF Cataloguing Manual 3.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Grip, Key Grip   
> **iri** https://fiafcore.org/ontology/KeyGrip   
**label** Grip, Key Grip   
**source** FIAF Glossary of Filmographic Terms B.5.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Laboratory, Laboratory Services, Processing Laboratory   
> **iri** https://fiafcore.org/ontology/Laboratory   
**label** Laboratory, Laboratory Services, Processing Laboratory   
**source** FIAF Glossary of Filmographic Terms B.12.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:LaboratoryActivity](https://fiafcore.org/ontology/LaboratoryActivity)   
####  Laboratory Activity   
> **iri** https://fiafcore.org/ontology/LaboratoryActivity   
**label** Laboratory Activity   
**source** FIAF Glossary of Filmographic Terms B.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Laboratory Technicians   
> **iri** https://fiafcore.org/ontology/LaboratoryTechnicians   
**label** Laboratory Technicians   
**source** FIAF Glossary of Filmographic Terms B.12.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:LaboratoryActivity](https://fiafcore.org/ontology/LaboratoryActivity)   
####  Lead Man, Lead Person, Swing Gang   
> **iri** https://fiafcore.org/ontology/LeadMan   
**label** Lead Man, Lead Person, Swing Gang   
**source** FIAF Glossary of Filmographic Terms B.6.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Lenses, Opticals   
> **iri** https://fiafcore.org/ontology/Lenses   
**label** Lenses, Opticals   
**source** FIAF Glossary of Filmographic Terms B.5.20   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Lighter   
> **iri** https://fiafcore.org/ontology/Lighter   
**label** Lighter   
**source** FIAF Glossary of Filmographic Terms B.13.19   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Line Producer   
> **iri** https://fiafcore.org/ontology/LineProducer   
**label** Line Producer   
**source** FIAF Glossary of Filmographic Terms B.2.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Location Coordinator, Location Manager, Location Scout   
> **iri** https://fiafcore.org/ontology/LocationManager   
**label** Location Coordinator, Location Manager, Location Scout   
**source** FIAF Glossary of Filmographic Terms B.2.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Make-Up, Make-Up Artist   
> **iri** https://fiafcore.org/ontology/MakeUpArtist   
**label** Make-Up, Make-Up Artist   
**source** FIAF Glossary of Filmographic Terms B.6.19   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Manifestation   
> **iri** https://fiafcore.org/ontology/Manifestation   
**label** Manifestation   
**source** FIAF Cataloguing Manual 2.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Matte, Matte Painting, Traveling Matte   
> **iri** https://fiafcore.org/ontology/Matte   
**label** Matte, Matte Painting, Traveling Matte   
**source** FIAF Glossary of Filmographic Terms B.8.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Mechanical Effects, Physical Effects   
> **iri** https://fiafcore.org/ontology/MechanicalEffects   
**label** Mechanical Effects, Physical Effects   
**source** FIAF Glossary of Filmographic Terms B.8.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Model Maker, Modeler, Modeling   
> **iri** https://fiafcore.org/ontology/ModelMaker   
**label** Model Maker, Modeler, Modeling   
**source** FIAF Glossary of Filmographic Terms B.13.17   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Monographic   
> **iri** https://fiafcore.org/ontology/Monographic   
**label** Monographic   
**source** FIAF Cataloguing Manual D.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Motion Capture   
> **iri** https://fiafcore.org/ontology/MotionCapture   
**label** Motion Capture   
**source** FIAF Glossary of Filmographic Terms B.8.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Music Activity   
> **iri** https://fiafcore.org/ontology/MusicActivity   
**label** Music Activity   
**source** FIAF Glossary of Filmographic Terms B.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Arranged, Arrangements, Arranger, Music Adaptation, Music Adapter, Music Arranged, Music Arranger, Music Orchestrated, Musical Arrangement, Orchestrated, Orchestration   
> **iri** https://fiafcore.org/ontology/MusicArranger   
**label** Arranged, Arrangements, Arranger, Music Adaptation, Music Adapter, Music Arranged, Music Arranger, Music Orchestrated, Musical Arrangement, Orchestrated, Orchestration   
**source** FIAF Glossary of Filmographic Terms B.11.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Composed, Composer, Music, Music Composed, Music Composer   
> **iri** https://fiafcore.org/ontology/MusicComposer   
**label** Composed, Composer, Music, Music Composed, Music Composer   
**source** FIAF Glossary of Filmographic Terms B.11.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Conducted, Conductor, Music Conducted   
> **iri** https://fiafcore.org/ontology/MusicConducted   
**label** Conducted, Conductor, Music Conducted   
**source** FIAF Glossary of Filmographic Terms B.11.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Music Contractor, Orchestra Contractor   
> **iri** https://fiafcore.org/ontology/MusicContractor   
**label** Music Contractor, Orchestra Contractor   
**source** FIAF Glossary of Filmographic Terms B.11.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Music Editor   
> **iri** https://fiafcore.org/ontology/MusicEditor   
**label** Music Editor   
**source** FIAF Glossary of Filmographic Terms B.11.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Music Performed, Music Performers   
> **iri** https://fiafcore.org/ontology/MusicPerformers   
**label** Music Performed, Music Performers   
**source** FIAF Glossary of Filmographic Terms B.11.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Music Directed, Music Direction, Music Director, Music Supervised, Music Supervisor, Musical Supervision   
> **iri** https://fiafcore.org/ontology/MusicSupervisor   
**label** Music Directed, Music Direction, Music Director, Music Supervised, Music Supervisor, Musical Supervision   
**source** FIAF Glossary of Filmographic Terms B.11.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Commentary, Commentary Written, Narration, Narration Written   
> **iri** https://fiafcore.org/ontology/NarrationWritten   
**label** Commentary, Commentary Written, Narration, Narration Written   
**source** FIAF Glossary of Filmographic Terms B.4.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Commentary, Commentary Spoken, Commentator, Narrated, Narration, Narrator   
> **iri** https://fiafcore.org/ontology/Narrator   
**label** Commentary, Commentary Spoken, Commentator, Narrated, Narration, Narrator   
**source** FIAF Glossary of Filmographic Terms B.7.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Negative Conforming, Negative Cutter, Negative Cutting, Negative Matching   
> **iri** https://fiafcore.org/ontology/NegativeCutter   
**label** Negative Conforming, Negative Cutter, Negative Cutting, Negative Matching   
**source** FIAF Glossary of Filmographic Terms B.12.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:LaboratoryActivity](https://fiafcore.org/ontology/LaboratoryActivity)   
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
####  Based on, Original Source, Source Material   
> **iri** https://fiafcore.org/ontology/OriginalSource   
**label** Based on, Original Source, Source Material   
**source** FIAF Glossary of Filmographic Terms B.4.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Original Story, Screen Story, Story   
> **iri** https://fiafcore.org/ontology/OriginalStory   
**label** Original Story, Screen Story, Story   
**source** FIAF Glossary of Filmographic Terms B.4.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Post-Production Supervisor   
> **iri** https://fiafcore.org/ontology/PostProductionSupervisor   
**label** Post-Production Supervisor   
**source** FIAF Glossary of Filmographic Terms B.2.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Pre-Release   
> **iri** https://fiafcore.org/ontology/PreRelease   
**label** Pre-Release   
**source** FIAF Cataloguing Manual D.5.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Preferred Title   
> **iri** https://fiafcore.org/ontology/PreferredTitle   
**label** Preferred Title   
**source** FIAF Cataloguing Manual A.2.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Presented, Presenter   
> **iri** https://fiafcore.org/ontology/Presenter   
**label** Presented, Presenter   
**source** FIAF Glossary of Filmographic Terms B.2.21   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Preservation/Restoration   
> **iri** https://fiafcore.org/ontology/PreservationRestoration   
**label** Preservation/Restoration   
**source** FIAF Cataloguing Manual D.5.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Illustrator, Previsualization, Production Illustrator, Storyboard Artist   
> **iri** https://fiafcore.org/ontology/Previsualization   
**label** Illustrator, Previsualization, Production Illustrator, Storyboard Artist   
**source** FIAF Glossary of Filmographic Terms B.6.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Produced, Producer, Production   
> **iri** https://fiafcore.org/ontology/Producer   
**label** Produced, Producer, Production   
**source** FIAF Glossary of Filmographic Terms B.2.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Producing Activity   
> **iri** https://fiafcore.org/ontology/ProducingActivity   
**label** Producing Activity   
**source** FIAF Glossary of Filmographic Terms B.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Production Accountant, Production Auditor   
> **iri** https://fiafcore.org/ontology/ProductionAccountant   
**label** Production Accountant, Production Auditor   
**source** FIAF Glossary of Filmographic Terms B.2.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Assistant to, Gopher, Production Assistant, Runner   
> **iri** https://fiafcore.org/ontology/ProductionAssistant   
**label** Assistant to, Gopher, Production Assistant, Runner   
**source** FIAF Glossary of Filmographic Terms B.2.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Production Company   
> **iri** https://fiafcore.org/ontology/ProductionCompany   
**label** Production Company   
**source** FIAF Glossary of Filmographic Terms B.2.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Production Coordinator, Production Office Coordinator   
> **iri** https://fiafcore.org/ontology/ProductionCoordinator   
**label** Production Coordinator, Production Office Coordinator   
**source** FIAF Glossary of Filmographic Terms B.2.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Production Design Activity   
> **iri** https://fiafcore.org/ontology/ProductionDesignActivity   
**label** Production Design Activity   
**source** FIAF Glossary of Filmographic Terms B.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Production Design, Production Designer   
> **iri** https://fiafcore.org/ontology/ProductionDesigner   
**label** Production Design, Production Designer   
**source** FIAF Glossary of Filmographic Terms B.6.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Production Manager, Production Supervisor, Unit Production Manager   
> **iri** https://fiafcore.org/ontology/ProductionManager   
**label** Production Manager, Production Supervisor, Unit Production Manager   
**source** FIAF Glossary of Filmographic Terms B.2.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Prop Man, Property Man, Property Master, Props, Props Master   
> **iri** https://fiafcore.org/ontology/PropertyMaster   
**label** Prop Man, Property Man, Property Master, Props, Props Master   
**source** FIAF Glossary of Filmographic Terms B.6.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Prosthetics   
> **iri** https://fiafcore.org/ontology/Prosthetics   
**label** Prosthetics   
**source** FIAF Glossary of Filmographic Terms B.8.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Puppet Activity   
> **iri** https://fiafcore.org/ontology/PuppetActivity   
**label** Puppet Activity   
**source** FIAF Glossary of Filmographic Terms B.14   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Puppet Handler, Puppeteer, Puppets Manipulated   
> **iri** https://fiafcore.org/ontology/PuppetHandler   
**label** Puppet Handler, Puppeteer, Puppets Manipulated   
**source** FIAF Glossary of Filmographic Terms B.14.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:PuppetActivity](https://fiafcore.org/ontology/PuppetActivity)   
####  Pyrotechnics   
> **iri** https://fiafcore.org/ontology/Pyrotechnics   
**label** Pyrotechnics   
**source** FIAF Glossary of Filmographic Terms B.8.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Dubbing Mixer, Mixer, Re-recording Mixer   
> **iri** https://fiafcore.org/ontology/RerecordingMixer   
**label** Dubbing Mixer, Mixer, Re-recording Mixer   
**source** FIAF Glossary of Filmographic Terms B.9.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Research, Researcher   
> **iri** https://fiafcore.org/ontology/Research   
**label** Research, Researcher   
**source** FIAF Glossary of Filmographic Terms B.4.16   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Rotoscoping   
> **iri** https://fiafcore.org/ontology/Rotoscoping   
**label** Rotoscoping   
**source** FIAF Glossary of Filmographic Terms B.8.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Scenic Artist   
> **iri** https://fiafcore.org/ontology/ScenicArtist   
**label** Scenic Artist   
**source** FIAF Glossary of Filmographic Terms B.6.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Screenplay, Writer, Written   
> **iri** https://fiafcore.org/ontology/Screenplay   
**label** Screenplay, Writer, Written   
**source** FIAF Glossary of Filmographic Terms B.4.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Continuity, Script Supervisor, Script-girl   
> **iri** https://fiafcore.org/ontology/ScriptSupervisor   
**label** Continuity, Script Supervisor, Script-girl   
**source** FIAF Glossary of Filmographic Terms B.3.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Second Unit Director   
> **iri** https://fiafcore.org/ontology/SecondUnitDirector   
**label** Second Unit Director   
**source** FIAF Glossary of Filmographic Terms B.3.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Second Unit Director of Photography, Second Unit Photography   
> **iri** https://fiafcore.org/ontology/SecondUnitDirectorofPhotography   
**label** Second Unit Director of Photography, Second Unit Photography   
**source** FIAF Glossary of Filmographic Terms B.5.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Serial   
> **iri** https://fiafcore.org/ontology/Serial   
**label** Serial   
**source** FIAF Cataloguing Manual D.1, FIAF Glossary of Filmographic Terms D.1.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class), [http://www.w3.org/2002/07/owl#NamedIndividual](http://www.w3.org/2002/07/owl#NamedIndividual), [fiaf:Form](https://fiafcore.org/ontology/Form)   
**subclass of** [fiaf:WorkVariant](https://fiafcore.org/ontology/WorkVariant)   
####  Series Created   
> **iri** https://fiafcore.org/ontology/SeriesCreated   
**label** Series Created   
**source** FIAF Glossary of Filmographic Terms B.4.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Series Produced, Series Producer, Series Production   
> **iri** https://fiafcore.org/ontology/SeriesProducer   
**label** Series Produced, Series Producer, Series Production   
**source** FIAF Glossary of Filmographic Terms B.2.17   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Decor, Decoration, Set Decoration, Set Decorator, Set Dresser, Set Dressing   
> **iri** https://fiafcore.org/ontology/SetDecorator   
**label** Decor, Decoration, Set Decoration, Set Decorator, Set Dresser, Set Dressing   
**source** FIAF Glossary of Filmographic Terms B.6.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Set Design, Set Designer, Set(s) Designed   
> **iri** https://fiafcore.org/ontology/SetDesigner   
**label** Set Design, Set Designer, Set(s) Designed   
**source** FIAF Glossary of Filmographic Terms B.6.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Singer   
> **iri** https://fiafcore.org/ontology/Singer   
**label** Singer   
**source** FIAF Glossary of Filmographic Terms B.7.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Playback Singer, Score Vocals Performed, Singing Voice   
> **iri** https://fiafcore.org/ontology/SingingVoice   
**label** Playback Singer, Score Vocals Performed, Singing Voice   
**source** FIAF Glossary of Filmographic Terms B.11.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Song Composer, Songs, Songs Composed   
> **iri** https://fiafcore.org/ontology/SongComposer   
**label** Song Composer, Songs, Songs Composed   
**source** FIAF Glossary of Filmographic Terms B.11.12   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Sound Activity   
> **iri** https://fiafcore.org/ontology/SoundActivity   
**label** Sound Activity   
**source** FIAF Glossary of Filmographic Terms B.9   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Sound Design, Sound Designer   
> **iri** https://fiafcore.org/ontology/SoundDesigner   
**label** Sound Design, Sound Designer   
**source** FIAF Glossary of Filmographic Terms B.9.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Sound Edited, Sound Editing, Sound Editor, Sound Effects Editor   
> **iri** https://fiafcore.org/ontology/SoundEditor   
**label** Sound Edited, Sound Editing, Sound Editor, Sound Effects Editor   
**source** FIAF Glossary of Filmographic Terms B.9.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Re-recording Engineer, Sound Engineer   
> **iri** https://fiafcore.org/ontology/SoundEngineer   
**label** Re-recording Engineer, Sound Engineer   
**source** FIAF Glossary of Filmographic Terms B.9.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Production Mixer, Production Sound Mixer, Sound Mixer, Sound Recorded, Sound Recorder, Sound Recordist   
> **iri** https://fiafcore.org/ontology/SoundRecordist   
**label** Production Mixer, Production Sound Mixer, Sound Mixer, Sound Recorded, Sound Recorder, Sound Recordist   
**source** FIAF Glossary of Filmographic Terms B.9.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Sound Supervisor   
> **iri** https://fiafcore.org/ontology/SoundSupervisor   
**label** Sound Supervisor   
**source** FIAF Glossary of Filmographic Terms B.9.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Effects, FX, SFX, Special Effects   
> **iri** https://fiafcore.org/ontology/SpecialEffects   
**label** Effects, FX, SFX, Special Effects   
**source** FIAF Glossary of Filmographic Terms B.8.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Special Effects Activity   
> **iri** https://fiafcore.org/ontology/SpecialEffectsActivity   
**label** Special Effects Activity   
**source** FIAF Glossary of Filmographic Terms B.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
####  Sponsor, Sponsored   
> **iri** https://fiafcore.org/ontology/Sponsor   
**label** Sponsor, Sponsored   
**source** FIAF Glossary of Filmographic Terms B.2.20   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Staged   
> **iri** https://fiafcore.org/ontology/Staged   
**label** Staged   
**source** FIAF Glossary of Filmographic Terms B.4.8   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:WritingActivity](https://fiafcore.org/ontology/WritingActivity)   
####  Stand-In   
> **iri** https://fiafcore.org/ontology/StandIn   
**label** Stand-In   
**source** FIAF Glossary of Filmographic Terms B.7.3   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Steadicam Operator   
> **iri** https://fiafcore.org/ontology/SteadicamOperator   
**label** Steadicam Operator   
**source** FIAF Glossary of Filmographic Terms B.5.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Still Photographer, Stills Photography   
> **iri** https://fiafcore.org/ontology/StillPhotographer   
**label** Still Photographer, Stills Photography   
**source** FIAF Glossary of Filmographic Terms B.5.18   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Location of Studios, Studio   
> **iri** https://fiafcore.org/ontology/Studio   
**label** Location of Studios, Studio   
**source** FIAF Glossary of Filmographic Terms B.2.23   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Stunt Arranger, Stunt Coordinator, Stunts Arranged   
> **iri** https://fiafcore.org/ontology/StuntArranger   
**label** Stunt Arranger, Stunt Coordinator, Stunts Arranged   
**source** FIAF Glossary of Filmographic Terms B.3.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:DirectingActivity](https://fiafcore.org/ontology/DirectingActivity)   
####  Stunt Man, Stunt Performer, Stunt Woman, Stunts   
> **iri** https://fiafcore.org/ontology/StuntMan   
**label** Stunt Man, Stunt Performer, Stunt Woman, Stunts   
**source** FIAF Glossary of Filmographic Terms B.7.11   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Key Animator, Lead Animator, Supervising Animator   
> **iri** https://fiafcore.org/ontology/SupervisingAnimator   
**label** Key Animator, Lead Animator, Supervising Animator   
**source** FIAF Glossary of Filmographic Terms B.13.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:AnimationActivity](https://fiafcore.org/ontology/AnimationActivity)   
####  Supervising Sound Editor   
> **iri** https://fiafcore.org/ontology/SupervisingSoundEditor   
**label** Supervising Sound Editor   
**source** FIAF Glossary of Filmographic Terms B.9.6   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SoundActivity](https://fiafcore.org/ontology/SoundActivity)   
####  Supplied/Devised Title   
> **iri** https://fiafcore.org/ontology/SuppliedDevisedTitle   
**label** Supplied/Devised Title   
**source** FIAF Cataloguing Manual A.2.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Theatrical Distribution   
> **iri** https://fiafcore.org/ontology/TheatricalDistribution   
**label** Theatrical Distribution   
**source** FIAF Cataloguing Manual D.5.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Manifestation](https://fiafcore.org/ontology/Manifestation)   
####  Title   
> **iri** https://fiafcore.org/ontology/Title   
**label** Title   
**source** FIAF Cataloguing Manual 1.3.2, 2.3.2, 3.1.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Title Design, Title Designer, Titles, Titles Designed   
> **iri** https://fiafcore.org/ontology/TitleDesign   
**label** Title Design, Title Designer, Titles, Titles Designed   
**source** FIAF Glossary of Filmographic Terms B.6.21   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Title Proper   
> **iri** https://fiafcore.org/ontology/TitleProper   
**label** Title Proper   
**source** FIAF Cataloguing Manual A.2.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Title](https://fiafcore.org/ontology/Title)   
####  Transportation Coordinator, Transportation Manager   
> **iri** https://fiafcore.org/ontology/TransportationManager   
**label** Transportation Coordinator, Transportation Manager   
**source** FIAF Glossary of Filmographic Terms B.2.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProducingActivity](https://fiafcore.org/ontology/ProducingActivity)   
####  Underwater Cameraman, Underwater Photography, Underwater Sequences   
> **iri** https://fiafcore.org/ontology/UnderwaterCameraman   
**label** Underwater Cameraman, Underwater Photography, Underwater Sequences   
**source** FIAF Glossary of Filmographic Terms B.5.5   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
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
**source** FIAF Cataloguing Manual 1.3.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Video Assist, Video Assist Operator   
> **iri** https://fiafcore.org/ontology/VideoAssistOperator   
**label** Video Assist, Video Assist Operator   
**source** FIAF Glossary of Filmographic Terms B.5.10   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CinematographyActivity](https://fiafcore.org/ontology/CinematographyActivity)   
####  Optical Effects, Photographic Effects, Special Photographic Effects, VFX, Visual Effects   
> **iri** https://fiafcore.org/ontology/VisualEffects   
**label** Optical Effects, Photographic Effects, Special Photographic Effects, VFX, Visual Effects   
**source** FIAF Glossary of Filmographic Terms B.8.2   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:SpecialEffectsActivity](https://fiafcore.org/ontology/SpecialEffectsActivity)   
####  Voices   
> **iri** https://fiafcore.org/ontology/Voices   
**label** Voices   
**source** FIAF Glossary of Filmographic Terms B.7.7   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Wardrobe Master, Wardrobe Mistress, Wardrobe Supervision, Wardrobe Supervisor   
> **iri** https://fiafcore.org/ontology/WardrobeSupervisor   
**label** Wardrobe Master, Wardrobe Mistress, Wardrobe Supervision, Wardrobe Supervisor   
**source** FIAF Glossary of Filmographic Terms B.6.15   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:ProductionDesignActivity](https://fiafcore.org/ontology/ProductionDesignActivity)   
####  Wikidata Identifier   
> **iri** https://fiafcore.org/ontology/WikidataIdentifier   
**label** Wikidata Identifier   
**source** FIAF Cataloguing Manual 1.3.1   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Identifier](https://fiafcore.org/ontology/Identifier)   
####  Work/Variant   
> **iri** https://fiafcore.org/ontology/WorkVariant   
**label** Work/Variant   
**source** FIAF Cataloguing Manual 1.0   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
####  Wrangler   
> **iri** https://fiafcore.org/ontology/Wrangler   
**label** Wrangler   
**source** FIAF Glossary of Filmographic Terms B.7.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:CastActivity](https://fiafcore.org/ontology/CastActivity)   
####  Lyricist, Lyrics, Writer of Lyrics   
> **iri** https://fiafcore.org/ontology/WriterofLyrics   
**label** Lyricist, Lyrics, Writer of Lyrics   
**source** FIAF Glossary of Filmographic Terms B.11.13   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:MusicActivity](https://fiafcore.org/ontology/MusicActivity)   
####  Writing Activity   
> **iri** https://fiafcore.org/ontology/WritingActivity   
**label** Writing Activity   
**source** FIAF Glossary of Filmographic Terms B.4   
**type** [owl:Class](http://www.w3.org/2002/07/owl#Class)   
**subclass of** [fiaf:Activity](https://fiafcore.org/ontology/Activity)   
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
####  Has Title Value   
> **iri** https://fiafcore.org/ontology/hasTitleValue   
**label** Has Title Value   
**source** FIAF Cataloguing Manual 1.3.2, 2.3.2, 3.1.2   
**type** [http://www.w3.org/2002/07/owl#DatatypeProperty](http://www.w3.org/2002/07/owl#DatatypeProperty)   
**domain** [fiaf:Title](https://fiafcore.org/ontology/Title)   
**range** [http://www.w3.org/2001/XMLSchema#string](http://www.w3.org/2001/XMLSchema#string)   
