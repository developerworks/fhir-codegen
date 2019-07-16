# Getting Started

This project is a demo for how to generate java model classes from FHIR XML Schema.

You could run `./gen.sh` from project root, it will generate the java model classes in 
`generated` folder in the root of the project.

You could change package name of generated classes in `gen.sh` file.

This project is just generate classes with `xjc`, if you want to integrate it into maven workflow, 
you could refer to bottom of the article: [Use JAXB to generate classes from FHIR XSD schema][4] 

You could download the latest xml schema files from: http://build.fhir.org/downloads.html

## Reference Documentation


- [Fixing the CDA schema compilation with xjc using a bindings file][2]
- [Compiling the FHIR schema with XJC][3]
- [Use JAXB to generate classes from FHIR XSD schema][4]

  [2]: https://www.igorkromin.net/index.php/2015/11/13/fixing-the-cda-schema-compilation-with-xjc-using-a-bindings-file/
  [3]: https://www.igorkromin.net/index.php/2017/03/08/compiling-the-fhir-schema-with-xjc
  [4]: http://www.adrianwalker.org/2017/10/use-jaxb-to-generate-classes-from-fhir.html

