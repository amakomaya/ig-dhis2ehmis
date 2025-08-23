<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Measure
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Measure</sch:title>
    <sch:rule context="f:Measure">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:versionAlgorithm[x]) &lt;= 0">versionAlgorithm[x]: maximum cardinality of 'versionAlgorithm[x]' is 0</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:title) &gt;= 1">title: minimum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:subtitle) &lt;= 0">subtitle: maximum cardinality of 'subtitle' is 0</sch:assert>
      <sch:assert test="count(f:experimental) &lt;= 0">experimental: maximum cardinality of 'experimental' is 0</sch:assert>
      <sch:assert test="count(f:basis) &lt;= 0">basis: maximum cardinality of 'basis' is 0</sch:assert>
      <sch:assert test="count(f:date) &lt;= 0">date: maximum cardinality of 'date' is 0</sch:assert>
      <sch:assert test="count(f:publisher) &lt;= 0">publisher: maximum cardinality of 'publisher' is 0</sch:assert>
      <sch:assert test="count(f:contact) &lt;= 0">contact: maximum cardinality of 'contact' is 0</sch:assert>
      <sch:assert test="count(f:description) &lt;= 0">description: maximum cardinality of 'description' is 0</sch:assert>
      <sch:assert test="count(f:useContext) &lt;= 0">useContext: maximum cardinality of 'useContext' is 0</sch:assert>
      <sch:assert test="count(f:group) &gt;= 1">group: minimum cardinality of 'group' is 1</sch:assert>
      <sch:assert test="count(f:supplementalData) &lt;= 0">supplementalData: maximum cardinality of 'supplementalData' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
