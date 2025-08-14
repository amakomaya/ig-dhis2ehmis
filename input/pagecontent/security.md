---
title: Security and Privacy
id: security-and-privacy
status: informative
---

When implementing **NP Core**, implementers need to be aware of **[FHIR security considerations](https://hl7.org/fhir/security.html)** and implement measures to protect information privacy and prevent exploitation by malicious actors.

Those implementing NP Core are also advised to review the **[FHIR Implementer Safety Checklist](https://hl7.org/fhir/safety.html)** for important considerations in secure and safe system implementation.

Implementers of NP Core need to be aware of their obligations regarding **security, privacy, and consent in Nepal**.


### NP Core Specific Security Requirements

- Systems **SHOULD** conform to **[FHIR Communications Security requirements](https://hl7.org/fhir/security.html#http)**.
- Systems **SHOULD** support **[SMART App Launch](https://hl7.org/fhir/smart-app-launch/)** for client authentication and authorisation.
- Systems **SHALL** use **[TLS version 1.2](https://datatracker.ietf.org/doc/html/rfc5246)** or higher for data exchange.
- Systems **SHOULD** use **[TLS version 1.3](https://datatracker.ietf.org/doc/html/rfc8446)** for data exchange.
- Systems **SHOULD** use the **[Cyber Security Byelaw, 2077 (2020)](https://www.nitc.gov.np/en/page/cyber-security-byelaw-2077)**.
