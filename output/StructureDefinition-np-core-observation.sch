<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Observation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Observation</sch:title>
    <sch:rule context="f:Observation">
      <sch:assert test="count(f:implicitRules) &lt;= 0">implicitRules: maximum cardinality of 'implicitRules' is 0</sch:assert>
      <sch:assert test="count(f:contained) &lt;= 0">contained: maximum cardinality of 'contained' is 0</sch:assert>
      <sch:assert test="count(f:modifierExtension) &lt;= 0">modifierExtension: maximum cardinality of 'modifierExtension' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:instantiates[x]) &lt;= 0">instantiates[x]: maximum cardinality of 'instantiates[x]' is 0</sch:assert>
      <sch:assert test="count(f:basedOn) &lt;= 0">basedOn: maximum cardinality of 'basedOn' is 0</sch:assert>
      <sch:assert test="count(f:triggeredBy) &lt;= 0">triggeredBy: maximum cardinality of 'triggeredBy' is 0</sch:assert>
      <sch:assert test="count(f:partOf) &lt;= 0">partOf: maximum cardinality of 'partOf' is 0</sch:assert>
      <sch:assert test="count(f:category) &lt;= 0">category: maximum cardinality of 'category' is 0</sch:assert>
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:focus) &lt;= 0">focus: maximum cardinality of 'focus' is 0</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 0">encounter: maximum cardinality of 'encounter' is 0</sch:assert>
      <sch:assert test="count(f:issued) &lt;= 0">issued: maximum cardinality of 'issued' is 0</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 0">performer: maximum cardinality of 'performer' is 0</sch:assert>
      <sch:assert test="count(f:referenceRange) &lt;= 0">referenceRange: maximum cardinality of 'referenceRange' is 0</sch:assert>
      <sch:assert test="count(f:hasMember) &lt;= 0">hasMember: maximum cardinality of 'hasMember' is 0</sch:assert>
      <sch:assert test="count(f:derivedFrom) &lt;= 0">derivedFrom: maximum cardinality of 'derivedFrom' is 0</sch:assert>
      <sch:assert test="count(f:component) &lt;= 0">component: maximum cardinality of 'component' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
