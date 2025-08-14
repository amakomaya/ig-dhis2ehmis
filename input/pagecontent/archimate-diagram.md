This specification utilizes a subset of ArchiMate notation to visually represent and structure the authoring processes. This distinguishes between the functional description (application layer) and the physical artifacts (technology layer).

This specification uses:
1. ArchiMate's layering concept, distinguishing between application and technology layers.
2. ArchiMate relations, namely aggregation, composition, and the labeled "related to" relationship.
3. Representation of starting artifacts as technology artifacts (e.g., files or data objects).
4. Display of processes within the application layer, illustrating how functional processes transform L2 inputs  into L3 outputs.

### ArchiMate Notation Overview

#### Layers

- **Application Layer**: Offers a functional description, typically illustrating processes, functions, and services. This is represented by blue elements.
  
- **Technology Layer**: Represents actual artifacts, like files, resource instances, or other data objects. This is represented by green elements.

#### Relations

The relations are represented by arrows

- **Aggregation**: Illustrates that an object groups several other objects.
  
- **Composition**: Indicates that an object is composed of one or more other objects, implying a stronger, "whole-part" relationship compared to aggregation.

- **Access (Read/Write)**: Indicates that a process has an artifact as input, or as output.
  
- **Related To**: A generic relationship with a label specifying the nature of the connection.

- **Flows to**: A relationship where an activity (process) is followed by another activity

<figure style = "width:80em; max-width:90%">
  {% include diagram-arrows.svg %}
</figure>


#### Example Diagram

The diagram below represents the process for creating an indicator: 
* The input artifact is an L2 definition of an indicator (in a spreadsheet) 
* The main process is to create an L3 Measure artifact
* To define the Measure, there's a subprocess where the L3 author adds population and stratifiers, by consulting the cqf-measures-guidance.
* The next step (as part of the Create Measure process) is then to create CQL definitions
* Following that, the L3 author encodes CQL into libraries. 
* The output of this is the L3 library that is referenced by the Measure resource


<img src="./l3_process_indicator.png" style="width:50%"/>
<br clear="all"/>


### Artifact Authoring Processes

The diagrams capture the essence of transforming an L2 input into the corresponding L3 artifacts through processes. These processes can use different tooling or technologies; however the criteria for output and for process are defined.


### Data Object Details with PlantUML

To describe the content L3 authors are supposed to produce, the key content of the output artifacts is modeled with PlantUML diagrams. This diagram summarizes the data that is part of an object definition. For example, the diagram below shows that for a ValueSet, the L3 author is required to have a status, a name, an identifier and a URL.

<figure style = "width:15em">
  {% include model_valueset.svg %}
</figure>


### Content Types ArchiMate Diagram

The SMART Guidelines define the provision of guidance and monitoring using a structured, standardized representation of knowledge of different types, which are represented in L2 and L3. The diagram and table here represent those concepts in a visual manner. 

**Note: This diagram is not representative of the component/artifact names across L2 or L3, but is an abstract overview of concept types involved in the definition of SMART Guidelines.**


<img src="./content_types.png" style="width:50%; align:center"/>
<br clear="all"/>



<table border="1">
    <thead>
        <tr>
            <th>Content Type</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Health Interventions</td>
            <td>Initiatives about prevention, monitoring or addressing medical conditions.</td>
        </tr>
        <tr>
            <td>Generic Personas</td>
            <td>An archetype representing a person interacting with the system. This aids in understanding the motivations and potential actions of users within scenarios.</td>
        </tr>
        <tr>
            <td>User Scenarios</td>
            <td>A narrative or situation where users interact with a system, environment, or service. User scenarios guide many subsequent knowledge representation processes to ensure coverage and focus.</td>
        </tr>
        <tr>
            <td>Business Process</td>
            <td>A collection of related tasks or activities that achieve a specific organizational goal. Business processes often encompass or give rise to multiple user scenarios, especially in complex systems.</td>
        </tr>
        <tr>
            <td>Requirement</td>
            <td>A detailed specification of a system’s needs, derived from user scenarios, personas, and business processes. It forms the foundation for system design and testing.</td>
        </tr>
        <tr>
            <td>Decision Table</td>
            <td>A structured method for representing complex decision logic. This is a basis for developing business processes and transformation logic.</td>
        </tr>
        <tr>
            <td>Scheduling Logic</td>
            <td>The rules used to schedule tasks and interventions</td>
        </tr>
        <tr>
            <td>Indicators</td>
            <td>Metrics used to measure the performance or outcomes of business processes and health interventions, and guide decision-making.</td>
        </tr>
        <tr>
            <td>Data Object</td>
            <td>A comprehensive representation of information, often deriving from business processes or requirements. They encapsulate multiple data elements.</td>
        </tr>
        <tr>
            <td>Data Element</td>
            <td>An atomic piece of data, often a part of data objects. Elements get transformed, coded, or mapped as per transformation logic or coding systems.</td>
        </tr>
        <tr>
            <td>Coding</td>
            <td>The assignment of codes to data elements, where applicable, using standard terminologies and mapped to other codes as needed. Coding aids in ensuring that data elements are universally understood and interpretable.</td>
        </tr>
        <tr>
            <td>Code Mapping</td>
            <td>Mapping the codes from one system to another, ensuring that multiple representations, when possible, are documented and accessible.</td>
        </tr>
        <tr>
            <td>Forms</td>
            <td>A tool for data collection, often driven by the requirements of business processes or the need to collect specific data.</td>
        </tr>
        <tr>
            <td>Transformation logic</td>
            <td>The rules applied to change data from one format or structure to another. Often influenced by decision tables, coding, and mapping to ensure data integrity.</td>
        </tr>
        <tr>
            <td>Test Case</td>
            <td>A set of conditions for which a system is assessed, often derived from requirements and user scenarios. They ensure the system performs as expected.</td>
        </tr>
        <tr>
            <td>Test Data</td>
            <td>Specific data used to execute test cases, often derived from data objects and elements, ensuring testing of system functionalities.</td>
        </tr>
    </tbody>
</table>



### The L2 content is presented in the artifacts represented in the ArchiMate diagram below:  

<br clear="all"/>
<img src="./l2_artifacts.png" style="width:50%"/>
<br clear="all"/>


### The L3 artifacts are represented in the ArchiMate diagram below:  

<img src="./l3_artifacts.png" style="width:60%; align:center"/>
<br clear="all"/>