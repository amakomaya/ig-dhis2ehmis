**SMART Guidelines** — *Standards-based, Machine-readable, Adaptive, Requirements-based, and Testable* — are a comprehensive set of reusable **digital health components** that include:
- Interoperability standards  
- Code libraries  
- Algorithms  
- Technical and operational specifications  

These components aim to **transform the guideline adaptation and implementation process**, ensuring **fidelity to clinical recommendations** and **accelerating uptake** in digital systems.

### Why SMART Guidelines Matter for Nepal
Nepal is actively advancing its digital health ecosystem through platforms such as:
- **DHIS2 (District Health Information System 2)** for national HMIS reporting  
- **FHIR-based HMIS** for structured, standards-based health data exchange  
- **Open Concept Lab (OCL)** for managing standardized terminologies  
- **Community- and facility-based programs** such as MNCH, CB-IMNCI, and Basic Health Services  

Despite these advancements, much of the current process for adapting and implementing health guidelines remains manual, fragmented, and lacks machine-readable formats.

By adopting the SMART Guidelines approach, Nepal can:

- Accelerate digitization of national clinical guidelines (e.g., IMNCI, NCD, SRH, COVID-19, Mental Health)  
- Standardize data collection and decision-support logic across platforms (e.g., DHIS2, EMRs, mobile apps)  
- Enable interoperability and reuse of terminology via FHIR and OCL  
- Improve quality of care by embedding up-to-date WHO-aligned logic into frontline digital tools  
- Support a phased digital transformation — even in low-connectivity or partially digitized environments

### SMART Guidelines 5-Step Pathway

1. **Human-readable guidelines**  
2. **Structured content** (decision trees, data elements, workflows)  
3. **Machine-readable content** (e.g., FHIR resources, CQL logic)  
4. **Executable content** (digital tools, workflows)  
5. **Adapted, implemented, and evaluated within country systems**

### SMART Guideline Components

{% include img.html img="smart-guideline-component.png" caption="" width="70%" %}

> 🔗 Learn more at: [https://smart.who.int/](https://smart.who.int/)


### Nepal DAK from a WHO DAK
<ol>
  <li>
    <strong>Review WHO DAK</strong><br>
    Download and analyze the WHO DAK for your target program (e.g., ANC, FP, Immunization) from the
    <a href="https://smart.who.int" target="_blank">WHO SMART Guidelines</a> portal.
  </li>
  <li>
    <strong>Align with National Guidelines</strong><br>
    Compare global recommendations with <strong>Nepal national guidelines</strong> and protocols. Mark what's the same and what's different.
  </li>
  <li>
    <strong>Customize the Core Data Dictionary</strong><br>
    Replace generic data elements with <strong>Nepal HMIS-standard terms</strong> (possibly from OCL or DHIS2 metadata).
  </li>
  <li>
    <strong>Adapt Decision Logic</strong><br>
    Adjust any decision support logic to reflect Nepal's care pathways, e.g., referral triggers or danger signs.
  </li>
  <li>
    <strong>Localize Indicators</strong><br>
    Match global indicators to <strong>Nepal’s reporting indicators</strong> in e.g., eLMIS, HMIS 108/105 forms.
  </li>
  <li>
    <strong>Document Functional Requirements</strong><br>
    Specify what’s needed for the digital system (e.g., mobile app, offline mode, local language, user roles like FCHV).
  </li>
  <li>
    <strong>Format as DAK</strong><br>
    Create a structured document (or spreadsheet) using the DAK template — WHO provides templates in Excel/Word/JSON.
  </li>
  <li>
    <strong>Validate with Stakeholders</strong><br>
    Conduct workshops with MoHP, HMIS section, FWD, stakeholders, FCHVs to validate the Nepal DAK.
  </li>
  <li>
    <strong>Use for Implementation</strong><br>
    Feed the finalized Nepal DAK into Tracker, DHIS2 configuration, or FHIR IG authoring tools.
  </li>
</ol>


### Published SMART Guidelines and Nepal DAK (Levels 2 & 3)
<table>
  <thead>
    <tr>
      <th>Health Program</th>
      <th>Level 2: Digital Adaptation Kits</th>
      <th>Level 3: FHIR Implementation Guides</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Family Planning</strong></td>
      <td>
<ul>
        <li><a href="smart-resources/family-planning/digital-adaption-kit-eng.pdf" target="_blank">Digital Adaptation Kit for Family Planning</a></li>
      <li><a href="smart-resources/family-planning/WHO-SRH-21.13-eng.xlsx" target="_blank">Core data dictionary</a></li>
      <li><a href="smart-resources/family-planning/WHO-SRH-21.14-eng.xlsx" target="_blank">Decision support logic</a></li>
      <li><a href="smart-resources/family-planning/WHO-SRH-21.15-eng.xlsx" target="_blank">Indicator table</a></li>
      <li><a href="smart-resources/family-planning/WHO-SRH-21.16-eng.xlsx" target="_blank">Functional and non-functional requirements</a></li>
</ul>
      </td>
      <td><em>Coming soon!</em></td>
    </tr>
    <tr>
      <td><strong>Child Immunization</strong></td>
      <td>
        - Digital Adaptation Kit for Child Immunization: Operational requirements for implementing WHO immunization schedules and protocols<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Coming soon!</em></td>
    </tr>
    <tr>
      <td><strong>Maternal, Newborn and Child Health (MNCH)</strong></td>
      <td>
        - Digital Adaptation Kit for MNCH: Integrated management of maternal, newborn, and child health services<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Under development</em></td>
    </tr>
    <tr>
      <td><strong>Non-Communicable Diseases (NCDs)</strong></td>
      <td>
        - Digital Adaptation Kit for NCDs: Guidelines for screening, diagnosis, and management of chronic diseases<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Planned</em></td>
    </tr>
    <tr>
      <td><strong>Laboratory Services</strong></td>
      <td>
        - Digital Adaptation Kit for Laboratory Services: Operational requirements for lab test ordering, results reporting, and quality assurance<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Planned</em></td>
    </tr>
    <tr>
      <td><strong>Infectious Diseases Control (TB, Leprosy, Malaria, Kala-azar, HIV)</strong></td>
      <td>
        - Digital Adaptation Kit for Infectious Diseases Control: Case management and reporting for priority infectious diseases<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Under development</em></td>
    </tr>
    <tr>
      <td><strong>Nutrition Services</strong></td>
      <td>
        - Digital Adaptation Kit for Nutrition: Guidelines for growth monitoring, malnutrition management, and adolescent nutrition<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Planned</em></td>
    </tr>
    <tr>
      <td><strong>School Health Program</strong></td>
      <td>
        - Digital Adaptation Kit for School Health: Operational requirements for school-based health interventions<br>
        - Core data dictionary<br>
        - Decision support logic<br>
        - Indicator table<br>
        - Functional and non-functional requirements
      </td>
      <td><em>Coming soon!</em></td>
    </tr>
  </tbody>
</table>
