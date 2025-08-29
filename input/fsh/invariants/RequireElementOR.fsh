Invariant:  reason-required
Description: "Either reasonCode or reasonReference MUST be populated"
Expression: "reasonCode.exists() or reasonReference.exists()"
Severity:   #error