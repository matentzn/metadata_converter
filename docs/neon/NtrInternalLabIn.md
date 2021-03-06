
# Type: ntr_internalLab_in




URI: [neon:NtrInternalLabIn](https://data.neonscience.org/NtrInternalLabIn)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[NtrInternalLabIn&#124;uid:string%20%3F;plotID:string%20%3F;remarks:string%20%3F;recordedBy:string%20%3F;sampleID:string%20%3F;setDate:time%20%3F;collectDate:time%20%3F;samplingProtocolVersion:string%20%3F;sampleFate:string%20%3F;sampleCode:string%20%3F;dataQF:string%20%3F;sampleCondition:string%20%3F;nTransBoutType:string%20%3F;processedBy:string%20%3F;fulcrumVersion:string%20%3F;platformInfo:string%20%3F;extractionEndDate:time%20%3F;extractionStartDate:time%20%3F;incubationLength:double%20%3F;incubationPairID:string%20%3F;kclBatchNumber:string%20%3F;kclReferenceID:string%20%3F;kclSampleCode:string%20%3F;kclSampleFate:string%20%3F;kclSampleID:string%20%3F;kclVolume:double%20%3F;soilFreshMass:double%20%3F])

## Attributes


### Own

 * [collectDate](collectDate.md)  <sub>OPT</sub>
    * Description: Date of the collection event
    * range: [Time](types/Time.md)
 * [dataQF](dataQF.md)  <sub>OPT</sub>
    * Description: Data quality flag
    * range: [String](types/String.md)
 * [extractionEndDate](extractionEndDate.md)  <sub>OPT</sub>
    * Description: The end date-time for an extraction event
    * range: [Time](types/Time.md)
 * [extractionStartDate](extractionStartDate.md)  <sub>OPT</sub>
    * Description: The start date-time for an extraction event
    * range: [Time](types/Time.md)
 * [fulcrumVersion](fulcrumVersion.md)  <sub>OPT</sub>
    * Description: Version of the Fulcrum application used during data entry
    * range: [String](types/String.md)
 * [incubationLength](incubationLength.md)  <sub>OPT</sub>
    * Description: Length of soil incubation
    * range: [Double](types/Double.md)
 * [incubationPairID](incubationPairID.md)  <sub>OPT</sub>
    * Description: Identifier for a linked pair of soil samples used to measure net nitrogen transformation rates
    * range: [String](types/String.md)
 * [kclBatchNumber](kclBatchNumber.md)  <sub>OPT</sub>
    * Description: Potassium chloride (KCl) batch number used to extract a set of samples
    * range: [String](types/String.md)
 * [kclReferenceID](kclReferenceID.md)  <sub>OPT</sub>
    * Description: Identifier for a potassium chloride (KCl) blank reference
    * range: [String](types/String.md)
 * [kclSampleCode](kclSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
 * [kclSampleFate](kclSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
 * [kclSampleID](kclSampleID.md)  <sub>OPT</sub>
    * Description: Identifier for a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
 * [kclVolume](kclVolume.md)  <sub>OPT</sub>
    * Description: Volume potassium chloride (KCl) used to extract soil sample
    * range: [Double](types/Double.md)
 * [nTransBoutType](nTransBoutType.md)  <sub>OPT</sub>
    * Description: Category of bout in relation to nitrogen transformation sample collection
    * range: [String](types/String.md)
 * [platformInfo](platformInfo.md)  <sub>OPT</sub>
    * Description: Operating System and browser information (where applicable) of computer used during data entry
    * range: [String](types/String.md)
 * [plotID](plotID.md)  <sub>OPT</sub>
    * Description: Plot identifier (NEON site code_XXX)
    * range: [String](types/String.md)
 * [processedBy](processedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who processed the sample(s)
    * range: [String](types/String.md)
 * [recordedBy](recordedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who recorded the data
    * range: [String](types/String.md)
 * [remarks](remarks.md)  <sub>OPT</sub>
    * Description: Technician notes; free text comments accompanying the record
    * range: [String](types/String.md)
 * [sampleCode](sampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a sample
    * range: [String](types/String.md)
 * [sampleCondition](sampleCondition.md)  <sub>OPT</sub>
    * Description: Condition of a sample
    * range: [String](types/String.md)
 * [sampleFate](sampleFate.md)  <sub>OPT</sub>
    * Description: Fate of a sample
    * range: [String](types/String.md)
 * [sampleID](sampleID.md)  <sub>OPT</sub>
    * Description: Identifier for sample
    * range: [String](types/String.md)
 * [samplingProtocolVersion](samplingProtocolVersion.md)  <sub>OPT</sub>
    * Description: The NEON document number and version where detailed information regarding the sampling method used is available; format NEON.DOC.######vX
    * range: [String](types/String.md)
 * [setDate](setDate.md)  <sub>OPT</sub>
    * Description: Date that trap was set
    * range: [Time](types/Time.md)
 * [soilFreshMass](soilFreshMass.md)  <sub>OPT</sub>
    * Description: Total fresh mass of soil
    * range: [Double](types/Double.md)
 * [uid](uid.md)  <sub>OPT</sub>
    * Description: Unique ID within NEON database; an identifier for the record
    * range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Mappings:** | | neon:ntr_internalLab_in |
| **In Subsets:** | | DP0.10080.001 |

