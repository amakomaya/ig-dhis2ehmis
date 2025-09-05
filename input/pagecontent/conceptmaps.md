Concept Maps are created when relationships need to be defined between codes from one CodeSystem to another.

<img src="./terminology-module-relationships.png" style="width:50%"/>
<br clear="all"/>

The creation of a ConceptMap is typically driven by the following needs:
- When ValueSets require interoperability with external standards
- When multiple CodeSystems must be aligned for data exchange
- When mappings are required to support analytics, decision support, or reporting
- When equivalence relationships (e.g., exact, broader, narrower, related-to) must be established between codes
- Care should be taken before creating ConceptMaps. As the SMART ImplementationGuides and FHIR ecosystems evolve, existing mappings may already be available and should be reused whenever possible.
- One exception is the internal-to-external mappings for the DAK codes (e.g., IMMZ.C.DE1 → SNOMED CT concept). These are created whenever new logical model elements require standardization.


### Terminology ConceptMaps

The following ConceptMaps have been defined for this Implementation Guide:

{% include list-simple-name-conceptmaps.xhtml %}


 For the complete list of terminology ConceptMaps, please refer to the **[Artifacts](artifacts.html#terminology-concept-maps)** section.
