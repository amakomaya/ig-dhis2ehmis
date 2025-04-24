# FHIR Home Page for DHIS2 MIS

## Welcome to FHIR Implementation for DHIS2 MIS

This site serves as the central hub for the Fast Healthcare Interoperability Resources (FHIR) implementation within DHIS2 MIS. Our goal is to enhance interoperability, data exchange, and digital health standardization in Nepal's healthcare ecosystem.

## Objectives
- Implement FHIR standards for structured data exchange.
- Enable seamless integration with DHIS2 for electronic health reporting.
- Facilitate national health data interoperability.
- Standardize data elements and workflows for improved decision-making.

**Level 1**
* Foundation
    * Base Documentation, XML, JSON, RDF, Datatypes, Extensions

**Level 2**
* Implementer Support
    * Downloads, Version Management, Use Cases, Testing
* Security & Privacy
    * <a href="https://www.hl7.org/fhir/security.html" title="FHIR Security Documentation" target="_blank"> <i class="fas fa-lock"></i> </a>   Security, Consent, Provenance, AuditEvent
* Conformance
    * StructureDefinition, CapabilityStatement, ImplementationGuide, Profiling
* Terminology
    * <a href="https://www.hl7.org/fhir/terminology-service.html" title="FHIR Terminology Services" target="_blank"> <i class="fas fa-tags"></i> </a>  CodeSystem, ValueSet, ConceptMap, Terminology Services
* Exchange
    * <a href="https://www.hl7.org/fhir/http.html" title="FHIR RESTful API" target="_blank"> <i class="fas fa-exchange-alt"></i> </a>  REST API + Search, Documents, Messaging, Services, Databases, Subscriptions

**Level 3**
* Administration
    * Patient, Practitioner, CareTeam, Device, Organization, Location, Healthcare Service

**Level 4**
* Clinical
    * Allergy, Problem, Procedure, CarePlan/Goal, Family History, RiskAssessment
* Diagnostics
    * Observation, DiagnosticReport, Specimen, ImagingStudy, MolecularSequence, DocumentReference, ServiceRequest
* Medications
    * Medication, Request, Dispense, Administration, Statement, [Immunization](StructureDefinition-epi-immunization.html)

* Workflow
    * Introduction + Task, Appointment, Schedule, Referral, PlanDefinition
* Financial
    * Claim, Account, Invoice, ChargeItem, Coverage + Eligibility Request & Response, ExplanationOfBenefit

**Level 5**
* Clinical Reasoning
    * Library, PlanDefinition & GuidanceResponse, Measure / MeasureReport
* Medication Definition
    * Medicinal, Packaged & Administrable product definitions, Regulated Authorization

## Key Concepts

* **Resources:** FHIR uses "Resources" as the basic building blocks for data exchange. Examples include Patient, Observation, MedicationRequest, etc.
* **Interoperability:** FHIR is designed to enable seamless exchange of healthcare information between different systems.
* **RESTful API:** FHIR commonly uses RESTful APIs for data access and manipulation.
* **Data Formats:** FHIR supports multiple data formats, including JSON, XML, and RDF.
* **Terminology Services**: FHIR provides support for managing terminologies like  CodeSystem, ValueSet, ConceptMap.

## Use Cases
* Health DHIS2 – विद्युतीय स्वास्थ्य व्यवस्थापन सूचना प्रणाली (eHMIS)

## Key Features
- **FHIR Server**: Hosting structured health data in FHIR format.
- **FHIR Implementation Guide (IG)**: Customized profiles for DHIS2 MIS.
- **Terminology Services**: Standardized code mappings.
- **FHIR Resources**: Patient, Encounter, Observation, Organization, and more.
- **API Documentation**: Guidelines for developers and implementers.

## Implementation Guide
Our **FHIR Implementation Guide (IG)** is available at [fhir.dhis2mis.org](https://fhir.dhis2mis.org). It provides detailed information on:
- Profiles and Extensions
- Resource Mapping to DHIS2
- API Endpoints and Authentication
- Use Cases and Workflows

## Get Involved
We welcome collaboration from stakeholders, developers, and health informatics experts. Join us in shaping the future of health data exchange in Nepal.

- **GitHub Repository**: [Coming Soon]
- **Community Forum**: [Join the Discussion](https://community.dhis2mis.org)

- **Contact**: dhis2hmis@gmail.com

## Acknowledgments
This initiative is supported by DHIS2MIS, Amakomaya, and key partners working towards digital health transformation in Nepal.

---
_Last Updated: March 2025_
