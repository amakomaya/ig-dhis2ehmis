Code Systems are created when new codes need to be defined

In particular, each SMART guideline will have a guideline-level code system defined with codes for all the concepts defined in the guideline (i.e. all the concepts defined in the data dictionary).

In addition, sometimes existing code systems need to be completed, for example adding designations in different languages to codes, or adding relationships between vaccine codes.

<figure style = "width:25em">
  {% include model_codesystem.svg %}
</figure>

### **Inputs** 

* L2 DAK

### **Outputs**

* CodeSystem resources

### **Activities**

The creation of a CodeSystem is typically driven by the following needs:
* When a ValueSets requires codes that are not in yet available from a CodeSystem
* When a mapping (e.g. a ConceptMap) requires codes that are not yet available from a CodeSystem
* When a new property must be added to a concept in a codesystem, using a supplement CodeSystem

* Care should be taken before creating codesystems. As the SMART ImplementationGuides and FHIR ecosystems evolve, the necessary codes are available and shared. 
  * One exception is the internal codes for the data elements in the DAK (e.g. the unique concept `IMMZ.C.DE1`). These are created for every new element in a logical model.


This is the overview of the activities and related artifacts used:  

<img src="./l3_process_codeset.png" style="width:50%"/>
<br clear="all"/>

### **Output Criteria / Definition of Done**

* Appropriate CodeSystem resources are defined


For a full Terminology Code System list, check the **[Artifacts](artifacts.html#terminology-code-systems)** section.
