// -------------------------------------------------------------------------------				
//  Logical Model				lab-specimen.fsh
// -------------------------------------------------------------------------------				
Logical: SpecimenLabEhn				
Id: Specimen-eHN				
Title: "Specimen information (A.4)"				
Description:  """A.4 Specimen information """				
* identifier 0..1 Identifier "A.4.1 Specimen identifier" """An identifier of the specimen which is unique within in a defined scope. Example: identifier assigned by Specimening system, identifier assigned by laboratory etc. Multiple identifiers can be used. - Preferred system(s): """				
* speciesType 0..* CodeableConcept "A.4.2 Type of species" """Biologic type of species for laboratory result reports bound to non-human subjects. - Preferred system(s): SNOMED CT"""				
* material 0..* CodeableConcept "A.4.3 Material" """Specimen material. - Preferred system(s): SNOMED CT"""		 		
* dateTime 0..* dateTime "A.4.4 Collection period" """Collection date time or period. - Preferred system(s): ISO 8601"""				
* anatomicLocation 0..* CodeableConcept "A.4.5 Anatomic location" """Anatomic location (body location, laterality) where the material is collected, e.g. Elbow, left - Preferred system(s): SNOMED CT"""				
* morphology 0..* CodeableConcept "A.4.6 Morphology" """Morphological abnormalities of the anatomical location where the material is taken, for example wound, ulcer. - Preferred system(s): SNOMED CT"""				
* sourceDevice 0..* CodeableConcept "A.4.7 Source Device" """If the material is not collected directly from the patient but comes from a patient-related object, e.g. a catheter
 - Preferred system(s): SNOMED CT
 - Preferred system(s): EMDN"""				
* collectionMethod 0..* CodeableConcept "A.4.8 Collection procedure/method" """If relevant for the results, the method of obtaining the specimen. - Preferred system(s): SNOMED CT"""				
* receivedDateTime 0..* dateTime "A.4.9 Received date" """Date and time that the material is handed over at the laboratory or specimen collection centre. - Preferred system(s): ISO 8601"""				
//--- END				
//--- END				
//--- END				
				
				
				
				
				
				
				
				
				
				
// -------------------------------------------------------------------------------				
//  Map to FHIR R4				
// -------------------------------------------------------------------------------				
Mapping: eHNLabSpecimen2Fhir				
Id: fhir				
Title: "eHN Lab Specimen model to FHIR R4 Map"				
Source: Specimen-eHN				
Target: "hl7.org/fhir/r4"				
				
* -> "to be mapped"				
* identifier -> "to be mapped"				
* speciesType -> "to be mapped"				
* material -> "to be mapped"				
* dateTime -> "to be mapped"				
* anatomicLocation -> "to be mapped"				
* morphology -> "to be mapped"				
* sourceDevice -> "to be mapped"				
* collectionMethod -> "to be mapped"				
* receivedDateTime -> "to be mapped"				
// --END				
// --END				
// --END				
