
# Type: mms_rawDataFiles_in




URI: [neon:MmsRawDataFilesIn](https://data.neonscience.org/MmsRawDataFilesIn)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[MmsRawDataFilesIn&#124;uid:string%20%3F;remarks:string%20%3F;setDate:time%20%3F;collectDate:time%20%3F;laboratoryName:string%20%3F;internalLabID:string%20%3F;locationID:string%20%3F;dataQF:string%20%3F;dnaSampleID:string%20%3F;dnaSampleFate:string%20%3F;dnaSampleCode:string%20%3F;sequencerRunID:string%20%3F;rawDataFileName:string%20%3F;rawDataFilePath:string%20%3F;sequencingFacilityID:string%20%3F;rawDataFileDescription:string%20%3F;parentFolderName:string%20%3F])

## Attributes


### Own

 * [collectDate](collectDate.md)  <sub>OPT</sub>
    * Description: Date of the collection event
    * range: [Time](types/Time.md)
 * [dataQF](dataQF.md)  <sub>OPT</sub>
    * Description: Data quality flag
    * range: [String](types/String.md)
 * [dnaSampleCode](dnaSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a DNA sample
    * range: [String](types/String.md)
 * [dnaSampleFate](dnaSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of a DNA sample
    * range: [String](types/String.md)
 * [dnaSampleID](dnaSampleID.md)  <sub>OPT</sub>
    * Description: Identifier for DNA sample
    * range: [String](types/String.md)
 * [internalLabID](internalLabID.md)  <sub>OPT</sub>
    * Description: Internal identifier used by the external facility
    * range: [String](types/String.md)
 * [laboratoryName](laboratoryName.md)  <sub>OPT</sub>
    * Description: Name of the laboratory or facility that is processing the sample
    * range: [String](types/String.md)
 * [locationID](locationID.md)  <sub>OPT</sub>
    * Description: Identifier for location where sample was collected
    * range: [String](types/String.md)
 * [parentFolderName](parentFolderName.md)  <sub>OPT</sub>
    * Description: Name of parent folder in which the file was uploaded
    * range: [String](types/String.md)
 * [rawDataFileDescription](rawDataFileDescription.md)  <sub>OPT</sub>
    * Description: Description of the contents and type of file
    * range: [String](types/String.md)
 * [rawDataFileName](rawDataFileName.md)  <sub>OPT</sub>
    * Description: Name of file or folder containing raw data, including file extension
    * range: [String](types/String.md)
 * [rawDataFilePath](rawDataFilePath.md)  <sub>OPT</sub>
    * Description: The system path identifying the raw data file location
    * range: [String](types/String.md)
 * [remarks](remarks.md)  <sub>OPT</sub>
    * Description: Technician notes; free text comments accompanying the record
    * range: [String](types/String.md)
 * [sequencerRunID](sequencerRunID.md)  <sub>OPT</sub>
    * Description: Identifier for the sequencing run
    * range: [String](types/String.md)
 * [sequencingFacilityID](sequencingFacilityID.md)  <sub>OPT</sub>
    * Description: Name of the laboratory or facility that is sequencing samples
    * range: [String](types/String.md)
 * [setDate](setDate.md)  <sub>OPT</sub>
    * Description: Date that trap was set
    * range: [Time](types/Time.md)
 * [uid](uid.md)  <sub>OPT</sub>
    * Description: Unique ID within NEON database; an identifier for the record
    * range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Mappings:** | | neon:mms_rawDataFiles_in |

