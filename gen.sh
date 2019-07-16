#!/bin/bash

mkdir ./generated

xjc -d ./generated \
    -b ./fhir-codegen-xsd/fhir-xhtml.xjb \
    -b ./fhir-codegen-xsd/fhir-single.xjb \
    -p com.example.fhir.r4.model ./fhir-codegen-xsd/fhir-single.xsd