
# Type: mam_pertrapnight_in




URI: [neon:MamPertrapnightIn](https://data.neonscience.org/MamPertrapnightIn)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/)

## Attributes


### Own

 * [bloodSampleFate](bloodSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of the blood sample
    * range: [String](types/String.md)
 * [daysOfTrapping](daysOfTrapping.md)  <sub>OPT</sub>
    * Description: number of days between trap setting and collecting events
    * range: [String](types/String.md)
 * [dnaBarcoded](dnaBarcoded.md)  <sub>OPT</sub>
    * Description: An indicator of whether the sample was selected as a candidate for genetic barcoding
    * range: [String](types/String.md)
 * [earSampleFate](earSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of the ear sample
    * range: [String](types/String.md)
 * [fecalSampleFate](fecalSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of the fecal sample
    * range: [String](types/String.md)
 * [hairSampleFate](hairSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of the hair sample
    * range: [String](types/String.md)

### Inherited from amc_cellCountLabSummary_in:

 * [enteredBy](enteredBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who entered the data
    * range: [String](types/String.md)
 * [cellCountMethod](cellCountMethod.md)  <sub>OPT</sub>
    * Description: Enumeration method used for microbial cell count
    * range: [String](types/String.md)
    * inherited from: None
 * [countStandardDeviation](countStandardDeviation.md)  <sub>OPT</sub>
    * Description: Long-term average standard deviation values of microbial cell count of the reference image based on repeat visual analysis
    * range: [Double](types/Double.md)
    * inherited from: None
 * [longTermEnumerationDifference](longTermEnumerationDifference.md)  <sub>OPT</sub>
    * Description: Percent difference in enumeration between the reference image count and the quality checked reference image count
    * range: [Double](types/Double.md)
    * inherited from: None
 * [referenceImageCount](referenceImageCount.md)  <sub>OPT</sub>
    * Description: Automated count of the reference image
    * range: [String](types/String.md)
    * inherited from: None
 * [referenceImageID](referenceImageID.md)  <sub>OPT</sub>
    * Description: Identifier for the reference image
    * range: [String](types/String.md)
    * inherited from: None
 * [enumerationDifferenceMax](enumerationDifferenceMax.md)  <sub>OPT</sub>
    * Description: Maximum percent difference in enumeration calculated over the previous analysis year
    * range: [Double](types/Double.md)
    * inherited from: None
 * [enumerationDifferenceMean](enumerationDifferenceMean.md)  <sub>OPT</sub>
    * Description: Mean percent difference in enumeration calculated over the previous analysis year
    * range: [Double](types/Double.md)
    * inherited from: None
 * [enumerationDifferenceMin](enumerationDifferenceMin.md)  <sub>OPT</sub>
    * Description: Minimum percent difference in enumeration calculated over the previous analysis year
    * range: [Double](types/Double.md)
    * inherited from: None

### Inherited from asi_POMExternalLabDataPerSample_pub:

 * [sampleType](sampleType.md)  <sub>OPT</sub>
    * Description: Type of sample
    * range: [String](types/String.md)
    * inherited from: None
 * [sampleVolumeFiltered](sampleVolumeFiltered.md)  <sub>OPT</sub>
    * Description: Volume of water filtered onto the filter for external analysis
    * range: [Double](types/Double.md)
    * inherited from: None
 * [externalRemarks](externalRemarks.md)  <sub>OPT</sub>
    * Description: External lab notes; free text comments accompanying the record
    * range: [String](types/String.md)
    * inherited from: None
 * [analyte](analyte.md)  <sub>OPT</sub>
    * Description: Analyte or parameter measured
    * range: [String](types/String.md)
    * inherited from: None
 * [method](method.md)  <sub>OPT</sub>
    * Description: Published method used for analysis
    * range: [String](types/String.md)
 * [analysisDate](analysisDate.md)  <sub>OPT</sub>
    * Description: Date that the sample was analyzed
    * range: [Time](types/Time.md)
    * inherited from: None
 * [analyzedBy](analyzedBy.md)  <sub>OPT</sub>
    * Description: Name of lab personnel analyzing sample
    * range: [String](types/String.md)
    * inherited from: None
 * [filterSize](filterSize.md)  <sub>OPT</sub>
    * Description: Filter diameter
    * range: [Double](types/Double.md)
    * inherited from: None
 * [plantAlgaeLabUnits](plantAlgaeLabUnits.md)  <sub>OPT</sub>
    * Description: Standard units of measure used by the plant and algae external laboratory
    * range: [String](types/String.md)
    * inherited from: None
 * [externalLabDataQF](externalLabDataQF.md)  <sub>OPT</sub>
    * Description: Data quality flag for external lab data
    * range: [String](types/String.md)
    * inherited from: None
 * [batchID](batchID.md)  <sub>OPT</sub>
    * Description: Identifier for batch or analytical run
    * range: [String](types/String.md)
    * inherited from: None
 * [analyteConcentration](analyteConcentration.md)  <sub>OPT</sub>
    * Description: Concentration of analyte
    * range: [Double](types/Double.md)
    * inherited from: None
 * [percentFilterAnalyzed](percentFilterAnalyzed.md)  <sub>OPT</sub>
    * Description: Fraction of the filter sampled (%)
    * range: [Double](types/Double.md)
    * inherited from: None

### Inherited from csd_pressureGaugeRelationship_pub:

 * [siteID](siteID.md)  <sub>OPT</sub>
    * Description: NEON site code
    * range: [String](types/String.md)
    * inherited from: None
 * [dataQF](dataQF.md)  <sub>OPT</sub>
    * Description: Data quality flag
    * range: [String](types/String.md)
 * [namedLocation](namedLocation.md)  <sub>OPT</sub>
    * Description: Name of the measurement location in the NEON database
    * range: [String](types/String.md)
    * inherited from: None
 * [assetID](assetID.md)  <sub>OPT</sub>
    * Description: MxAssetID from the calibration file
    * range: [String](types/String.md)
    * inherited from: None
 * [calCertificateFile](calCertificateFile.md)  <sub>OPT</sub>
    * Description: Calibration certificate file
    * range: [String](types/String.md)
    * inherited from: None
 * [calculatedStage](calculatedStage.md)  <sub>OPT</sub>
    * Description: Stage calculated from the sum of the water column height and sensorStaffGaugeOffset
    * range: [Double](types/Double.md)
    * inherited from: None
 * [calcWaterColumnHeight](calcWaterColumnHeight.md)  <sub>OPT</sub>
    * Description: Calculated water column height based off of the calibratedPressMean
    * range: [Double](types/Double.md)
    * inherited from: None
 * [calibratedPressMean](calibratedPressMean.md)  <sub>OPT</sub>
    * Description: Mean calibrated surface water pressure
    * range: [Double](types/Double.md)
    * inherited from: None
 * [calibratedPressObsCount](calibratedPressObsCount.md)  <sub>OPT</sub>
    * Description: Number of observations included in the calibratedPressMean
    * range: [Double](types/Double.md)
    * inherited from: None
 * [calibratedPressStdDev](calibratedPressStdDev.md)  <sub>OPT</sub>
    * Description: Stanrdard deviation of calibrated surface water pressure
    * range: [Double](types/Double.md)
    * inherited from: None
 * [gaugeHeight](gaugeHeight.md)  <sub>OPT</sub>
    * Description: Height of water at staff gauge
    * range: [Double](types/Double.md)
    * inherited from: None
 * [sensorStaffGaugeOffset](sensorStaffGaugeOffset.md)  <sub>OPT</sub>
    * Description: Offset between the pressure sensor and the staff gauge; i.e. the staff gauge reading when the water level is just at a reading of 0 pressure
    * range: [Double](types/Double.md)
    * inherited from: None
 * [calibrationID](calibrationID.md)  <sub>OPT</sub>
    * Description: Calibration ID that corresponds to the ID assigned by CI to a set of calibration factors for a measurement stream
    * range: [String](types/String.md)
    * inherited from: None
 * [gaugeCollectDate](gaugeCollectDate.md)  <sub>OPT</sub>
    * Description: Date of the gauge height reading collection event
    * range: [String](types/String.md)
    * inherited from: None
 * [stationHorizontalID](stationHorizontalID.md)  <sub>OPT</sub>
    * Description: Horizontal code for station
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from fsp_sampleMetadata_in:

 * [individualFate](individualFate.md)  <sub>OPT</sub>
    * Description: Fate of a tagged individual
    * range: [String](types/String.md)

### Inherited from mam_barcoding_in:

 * [specimenSource](specimenSource.md)  <sub>OPT</sub>
    * Description: Physical source from which individual was obtained
    * range: [String](types/String.md)
 * [archiveID](archiveID.md)  <sub>OPT</sub>
    * Description: Identifier for the archive sample
    * range: [String](types/String.md)
    * inherited from: None
 * [archiveLaboratoryName](archiveLaboratoryName.md)  <sub>OPT</sub>
    * Description: Name of the laboratory or facility that is processing the archive sample
    * range: [String](types/String.md)
    * inherited from: None
 * [archiveFacilityID](archiveFacilityID.md)  <sub>OPT</sub>
    * Description: Identifier at archive facility
    * range: [String](types/String.md)
    * inherited from: None
 * [associatedSpecimens](associatedSpecimens.md)  <sub>OPT</sub>
    * Description: A list of specimens associated with the subject specimen at the time of its collection. References to other specimen identifiers should be preceded by the relationship
    * range: [String](types/String.md)
    * inherited from: None
 * [associatedTaxa](associatedTaxa.md)  <sub>OPT</sub>
    * Description: A list of taxa associated with the taxon at the time of its collection. References to taxa are preceded by the relationship
    * range: [String](types/String.md)
    * inherited from: None
 * [externalURLs](externalURLs.md)  <sub>OPT</sub>
    * Description: Pipe-delimited list of web accessible links that provide additional information about the specimen
    * range: [String](types/String.md)
 * [sampleStatus](sampleStatus.md)  <sub>OPT</sub>
    * Description: Status of sample for downstream processing and/or analysis
    * range: [String](types/String.md)
 * [wellCoordinates](wellCoordinates.md)  <sub>OPT</sub>
    * Description: Location of sample in multi-well storage box or plate
    * range: [String](types/String.md)
    * inherited from: None
 * [identifier](identifier.md)  <sub>OPT</sub>
    * Description: Full name of primary individual who assigned the specimen to a taxonomic group
    * range: [String](types/String.md)
    * inherited from: None
 * [identifierEmail](identifierEmail.md)  <sub>OPT</sub>
    * Description: E-mail address of the primary identifier
    * range: [String](types/String.md)
 * [identifierInstitution](identifierInstitution.md)  <sub>OPT</sub>
    * Description: The full name of the institutional or organizational affiliation of the identifier
    * range: [String](types/String.md)
 * [reproduction](reproduction.md)  <sub>OPT</sub>
    * Description: The presumed method of reproduction
    * range: [String](types/String.md)
 * [trappingDays](trappingDays.md)  <sub>OPT</sub>
    * Description: Decimal days between trap setting and collecting events
    * range: [Double](types/Double.md)
    * inherited from: None
 * [depth](depth.md)  <sub>OPT</sub>
    * Description: For organisms collected beneath the surface of a water body
    * range: [Double](types/Double.md)
    * inherited from: None
 * [depthPrecision](depthPrecision.md)  <sub>OPT</sub>
    * Description: A numerical representation of the precision of the depth given in meters and is represented as greater or less than the depth value
    * range: [Double](types/Double.md)
    * inherited from: None
 * [eventTime](eventTime.md)  <sub>OPT</sub>
    * Description: The time or time of day during which the sample was collected
    * range: [String](types/String.md)
    * inherited from: None
 * [netDepth](netDepth.md)  <sub>OPT</sub>
    * Description: Deployment depth of the net
    * range: [Double](types/Double.md)
    * inherited from: None
 * [plateID](plateID.md)  <sub>OPT</sub>
    * Description: Identifier of the multi-well storage plate
    * range: [String](types/String.md)
    * inherited from: None
 * [BOLDsequenceURL](BOLDsequenceURL.md)  <sub>OPT</sub>
    * Description: Sequence from BOLD
    * range: [String](types/String.md)
    * inherited from: None
 * [BOLDtraceURL](BOLDtraceURL.md)  <sub>OPT</sub>
    * Description: Trace from BOLD
    * range: [String](types/String.md)
    * inherited from: None
 * [NEONsequenceURL](NEONsequenceURL.md)  <sub>OPT</sub>
    * Description: Sequence from BOLD hosted in NEON ECS
    * range: [String](types/String.md)
    * inherited from: None
 * [NEONtraceURL](NEONtraceURL.md)  <sub>OPT</sub>
    * Description: Trace from BOLD hosted in NEON ECS
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from mam_pertrapnight_pub:

 * [nightuid](nightuid.md)  <sub>OPT</sub>
    * Description: Unique ID of associated record in perplotnight table
    * range: [String](types/String.md)
 * [trapCoordinate](trapCoordinate.md)  <sub>OPT</sub>
    * Description: Relative coordinate of the trap within the given plotID (A1 - J10). If row or column coordinate is unknown, X is used
    * range: [String](types/String.md)
 * [trapStatus](trapStatus.md)  <sub>OPT</sub>
    * Description: Categorical descriptor of trap status; 0 - no data; 1 - trap not set; 2 - trap disturbed/door closed but empty; 3 - trap door open or closed w/ spoor left; 4 - >1 capture in one trap; 5 - capture; 6 - trap set and empty
    * range: [String](types/String.md)
 * [sex](sex.md)  <sub>OPT</sub>
    * Description: M for male, F for female, U for unknown
    * range: [String](types/String.md)
 * [lifeStage](lifeStage.md)  <sub>OPT</sub>
    * Description: The age class of the individual at the time the Occurrence was recorded. juvenile = obvious signs of a very young individual, small size, distinctive pelage coloration; subabult; adult
    * range: [String](types/String.md)
 * [testes](testes.md)  <sub>OPT</sub>
    * Description: Condition of the testes at time of capture; if mature: scrotal = testes descended, nonscrotal = testes abdominal
    * range: [String](types/String.md)
 * [nipples](nipples.md)  <sub>OPT</sub>
    * Description: Condition of the nipples at time of capture; if mature: enlarged = nipples enlarged, nonenlarged = nipples not enlarged
    * range: [String](types/String.md)
 * [pregnancyStatus](pregnancyStatus.md)  <sub>OPT</sub>
    * Description: Condition at time of capture; if mature: 'pregnant' | 'not'
    * range: [String](types/String.md)
 * [vagina](vagina.md)  <sub>OPT</sub>
    * Description: Condition of the vagina at time of capture; if mature: swollen, plugged, neither
    * range: [String](types/String.md)
 * [hindfootLength](hindfootLength.md)  <sub>OPT</sub>
    * Description: length of left hindfoot; including claws; in millimeters
    * range: [String](types/String.md)
 * [earLength](earLength.md)  <sub>OPT</sub>
    * Description: length of left ear; in millimeters
    * range: [String](types/String.md)
 * [tailLength](tailLength.md)  <sub>OPT</sub>
    * Description: length of tail; in millimeters
    * range: [String](types/String.md)
 * [totalLength](totalLength.md)  <sub>OPT</sub>
    * Description: total length (head + body); in millimeters
    * range: [String](types/String.md)
 * [weight](weight.md)  <sub>OPT</sub>
    * Description: Live weight as measured with a spring scale; in grams
    * range: [String](types/String.md)
 * [replacedTag](replacedTag.md)  <sub>OPT</sub>
    * Description: Indicates which ear tag was replaced (L#### | R####) or which ear appears to have lost a tag ('left' = left ear tag replaced; 'right' = right ear tag replaced)
    * range: [String](types/String.md)
 * [recapture](recapture.md)  <sub>OPT</sub>
    * Description: Indicates whether or not the captured individual is a recapture; 'Y' for yes, 'N' for no
    * range: [String](types/String.md)
 * [fate](fate.md)  <sub>OPT</sub>
    * Description: The fate of the individual, unless marked and released; 'dead' = dead, 'escaped' = escaped while handling, 'nontarget' = released, non-target species, 'released' = target or opportunistic species released without full processing
    * range: [String](types/String.md)
 * [bloodSampleID](bloodSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the blood sample
    * range: [String](types/String.md)
 * [bloodSampleMethod](bloodSampleMethod.md)  <sub>OPT</sub>
    * Description: Method used to collect the blood sample
    * range: [String](types/String.md)
 * [fecalSampleID](fecalSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the fecal sample
    * range: [String](types/String.md)
 * [fecalSampleCondition](fecalSampleCondition.md)  <sub>OPT</sub>
    * Description: Condition of fecal sample at time of collection; 'fresh' = fresh fecal sample collected from mammal; 'old' = 'Old' fecal sample collected from trap
    * range: [String](types/String.md)
 * [earSampleID](earSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the ear sample
    * range: [String](types/String.md)
 * [hairSampleID](hairSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the hair sample
    * range: [String](types/String.md)
 * [nlcdClass](nlcdClass.md)  <sub>OPT</sub>
    * Description: National Land Cover Database Vegetation Type Name
    * range: [String](types/String.md)
    * inherited from: None
 * [plotType](plotType.md)  <sub>OPT</sub>
    * Description: NEON plot type in which sampling occurred: tower, distributed or gradient
    * range: [String](types/String.md)
    * inherited from: None
 * [trapType](trapType.md)  <sub>OPT</sub>
    * Description: Type of trap from which a sample was collected
    * range: [String](types/String.md)
 * [larvalTicksAttached](larvalTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether larval ticks are observed on the captured individual
    * range: [String](types/String.md)
 * [nymphalTicksAttached](nymphalTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether nymphal ticks are observed on the captured individual
    * range: [String](types/String.md)
 * [adultTicksAttached](adultTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether adult ticks are observed on the captured individual
    * range: [String](types/String.md)
 * [individualCode](individualCode.md)  <sub>OPT</sub>
    * Description: Barcode of an individual
    * range: [String](types/String.md)
 * [bloodSampleBarcode](bloodSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the blood sample
    * range: [String](types/String.md)
 * [earSampleBarcode](earSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the ear sample
    * range: [String](types/String.md)
 * [fecalSampleBarcode](fecalSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the fecal sample
    * range: [String](types/String.md)
 * [hairSampleBarcode](hairSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the hair sample
    * range: [String](types/String.md)
 * [voucherSampleBarcode](voucherSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the voucher sample
    * range: [String](types/String.md)
 * [hairSampleContents](hairSampleContents.md)  <sub>OPT</sub>
    * Description: The type(s) of hair collected
    * range: [String](types/String.md)

### Inherited from mam_voucher_in:

 * [fulcrumVersion](fulcrumVersion.md)  <sub>OPT</sub>
    * Description: Version of the Fulcrum application used during data entry
    * range: [String](types/String.md)
 * [platformInfo](platformInfo.md)  <sub>OPT</sub>
    * Description: Operating System and browser information (where applicable) of computer used during data entry
    * range: [String](types/String.md)
 * [voucherSampleFate](voucherSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of a voucher sample
    * range: [String](types/String.md)
 * [tagFate](tagFate.md)  <sub>OPT</sub>
    * Description: Fate of domain-level unique identifier used to mark the individual
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from mam_voucher_pub:

 * [tagID](tagID.md)  <sub>OPT</sub>
    * Description: Domain-level unique identifier of tag used to mark the individual
    * range: [String](types/String.md)
 * [voucherSampleID](voucherSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the voucher sample
    * range: [String](types/String.md)
 * [decimalLatitude](decimalLatitude.md)  <sub>OPT</sub>
    * Description: The geographic latitude (in decimal degrees, WGS84) of the geographic center of the reference area
    * range: [Double](types/Double.md)
    * inherited from: None
 * [decimalLongitude](decimalLongitude.md)  <sub>OPT</sub>
    * Description: The geographic longitude (in decimal degrees, WGS84) of the geographic center of the reference area
    * range: [Double](types/Double.md)
    * inherited from: None
 * [geodeticDatum](geodeticDatum.md)  <sub>OPT</sub>
    * Description: Model used to measure horizontal position on the earth
    * range: [String](types/String.md)
    * inherited from: None
 * [coordinateUncertainty](coordinateUncertainty.md)  <sub>OPT</sub>
    * Description: The horizontal distance (in meters) from the given decimalLatitude and decimalLongitude describing the smallest circle containing the whole of the Location. Zero is not a valid value for this term
    * range: [Double](types/Double.md)
    * inherited from: None
 * [elevation](elevation.md)  <sub>OPT</sub>
    * Description: Elevation (in meters) above sea level
    * range: [Double](types/Double.md)
    * inherited from: None
 * [elevationUncertainty](elevationUncertainty.md)  <sub>OPT</sub>
    * Description: Uncertainty in elevation values (in meters)
    * range: [Double](types/Double.md)
    * inherited from: None
 * [morphospeciesID](morphospeciesID.md)  <sub>OPT</sub>
    * Description: Identifier for morphospecies
    * range: [String](types/String.md)
    * inherited from: None
 * [identifiedBy](identifiedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who identified the specimen
    * range: [String](types/String.md)
    * inherited from: None
 * [taxonIDRemarks](taxonIDRemarks.md)  <sub>OPT</sub>
    * Description: Technician notes about the specific taxon; free text comments accompanying the record
    * range: [String](types/String.md)
    * inherited from: None
 * [morphospeciesIDRemarks](morphospeciesIDRemarks.md)  <sub>OPT</sub>
    * Description: Technician notes about the morphospecies; free text comments accompanying the record
    * range: [String](types/String.md)
    * inherited from: None
 * [altLongitude](altLongitude.md)  <sub>OPT</sub>
    * Description: Alternate Sampling Location coordinate - longitude
    * range: [Double](types/Double.md)
    * inherited from: None
 * [altLatitude](altLatitude.md)  <sub>OPT</sub>
    * Description: Alternate Sampling Location coordinate - latitude
    * range: [Double](types/Double.md)
    * inherited from: None
 * [collectedBy](collectedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who collected the sample or specimen
    * range: [String](types/String.md)
    * inherited from: None
 * [altCoordinateUncertainty](altCoordinateUncertainty.md)  <sub>OPT</sub>
    * Description: The horizontal distance (in meters) from the given altLatitude and altLongitude describing the smallest circle containing the whole of the Location. Zero is not a valid value for this term
    * range: [Double](types/Double.md)
    * inherited from: None
 * [altGeodeticDatum](altGeodeticDatum.md)  <sub>OPT</sub>
    * Description: Model used to measure horizontal position on the earth for alternate location coordinate
    * range: [String](types/String.md)
    * inherited from: None
 * [nativeStatusCode](nativeStatusCode.md)  <sub>OPT</sub>
    * Description: The process by which the taxon became established in the location
    * range: [String](types/String.md)
    * inherited from: None
 * [altCoordinateSource](altCoordinateSource.md)  <sub>OPT</sub>
    * Description: Alternate method used to collect or create spatial information
    * range: [String](types/String.md)
    * inherited from: None
 * [altElevation](altElevation.md)  <sub>OPT</sub>
    * Description: Alternate elevation (in meters) above sea level
    * range: [Double](types/Double.md)
    * inherited from: None
 * [altElevationUncertainty](altElevationUncertainty.md)  <sub>OPT</sub>
    * Description: Alternate uncertainty in elevation values (in meters)
    * range: [Double](types/Double.md)
    * inherited from: None
 * [habitatDescription](habitatDescription.md)  <sub>OPT</sub>
    * Description: Description of the habitat in which the event occurred
    * range: [String](types/String.md)
    * inherited from: None
 * [tagCode](tagCode.md)  <sub>OPT</sub>
    * Description: Code of domain-level unique identifier used to mark the individual
    * range: [String](types/String.md)
    * inherited from: None
 * [voucherSampleCode](voucherSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a voucher sample
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from vst_shrubgroup_pub:

 * [plotID](plotID.md)  <sub>OPT</sub>
    * Description: Plot identifier (NEON site code_XXX)
    * range: [String](types/String.md)
 * [identificationReferences](identificationReferences.md)  <sub>OPT</sub>
    * Description: A list of sources (concatenated and semicolon separated) used to derive the specific taxon concept; including field guide editions, books, or versions of NEON keys used
    * range: [String](types/String.md)
 * [taxonID](taxonID.md)  <sub>OPT</sub>
    * Description: Species code, based on one or more sources
    * range: [String](types/String.md)
 * [identificationQualifier](identificationQualifier.md)  <sub>OPT</sub>
    * Description: A standard term to express the determiner's doubts about the Identification
    * range: [String](types/String.md)
 * [measuredBy](measuredBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who measured or collected the data
    * range: [String](types/String.md)
 * [recordedBy](recordedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who recorded the data
    * range: [String](types/String.md)
 * [eventID](eventID.md)  <sub>OPT</sub>
    * Description: An identifier for the set of information associated with the event, which includes information about the place and time of the event
    * range: [String](types/String.md)
    * inherited from: None
 * [scientificName](scientificName.md)  <sub>OPT</sub>
    * Description: Scientific name, associated with the taxonID. This is the name of the lowest level taxonomic rank that can be determined
    * range: [String](types/String.md)
    * inherited from: None
 * [taxonRank](taxonRank.md)  <sub>OPT</sub>
    * Description: The lowest level taxonomic rank that can be determined for the individual or specimen
    * range: [String](types/String.md)
    * inherited from: None
 * [subplotID](subplotID.md)  <sub>OPT</sub>
    * Description: Identifier for the NEON subplot
    * range: [String](types/String.md)
    * inherited from: None
 * [canopyArea](canopyArea.md)  <sub>OPT</sub>
    * Description: Area of the group canopy
    * range: [Double](types/Double.md)
    * inherited from: None
 * [deadPercent](deadPercent.md)  <sub>OPT</sub>
    * Description: Percent of a given species, within a group, that is dead
    * range: [Double](types/Double.md)
    * inherited from: None
 * [groupID](groupID.md)  <sub>OPT</sub>
    * Description: Identifier for a group of individuals being measured
    * range: [String](types/String.md)
    * inherited from: None
 * [livePercent](livePercent.md)  <sub>OPT</sub>
    * Description: Percent of a given species, within a group, that is alive
    * range: [Double](types/Double.md)
    * inherited from: None
 * [meanHeight](meanHeight.md)  <sub>OPT</sub>
    * Description: The mean of multiple height measurements
    * range: [Double](types/Double.md)
    * inherited from: None
 * [nestedSubplotID](nestedSubplotID.md)  <sub>OPT</sub>
    * Description: Numeric identifier for nested subplot ID within a subplotID
    * range: [String](types/String.md)
    * inherited from: None
 * [volumePercent](volumePercent.md)  <sub>OPT</sub>
    * Description: Percent of the total volume of a group attributed to a particular species
    * range: [Double](types/Double.md)
    * inherited from: None

### Inherited from waq_instantaneous_pub:

 * [specificConductance](specificConductance.md)  <sub>OPT</sub>
    * Description: Conductivity auto-corrected to 25 degrees C
    * range: [Double](types/Double.md)
    * inherited from: None
 * [startDate](startDate.md)  <sub>OPT</sub>
    * Description: The start date-time or interval during which an event occurred
    * range: [Time](types/Time.md)
 * [endDate](endDate.md)  <sub>OPT</sub>
    * Description: The end date-time or interval during which an event occurred
    * range: [Time](types/Time.md)
 * [dissolvedOxygen](dissolvedOxygen.md)  <sub>OPT</sub>
    * Description: Dissolved Oxygen Concentration
    * range: [Double](types/Double.md)
    * inherited from: None
 * [dissolvedOxygenSaturation](dissolvedOxygenSaturation.md)  <sub>OPT</sub>
    * Description: Dissolved Oxygen Percent Saturation
    * range: [Double](types/Double.md)
    * inherited from: None
 * [pH](pH.md)  <sub>OPT</sub>
    * Description: Measurement of pH in sample
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlorophyll](chlorophyll.md)  <sub>OPT</sub>
    * Description: Chlorophyll a concentration in water
    * range: [Double](types/Double.md)
    * inherited from: None
 * [fDOM](fDOM.md)  <sub>OPT</sub>
    * Description: Fluorescent dissolved organic matter concentration as quinine sulfate equivalents
    * range: [Double](types/Double.md)
    * inherited from: None
 * [turbidity](turbidity.md)  <sub>OPT</sub>
    * Description: Turbidity of water as FNU
    * range: [Double](types/Double.md)
    * inherited from: None
 * [sensorDepth](sensorDepth.md)  <sub>OPT</sub>
    * Description: Water depth of measurement
    * range: [Double](types/Double.md)
    * inherited from: None
 * [sensorDepthValidCalQF](sensorDepthValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of sensor depth detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e., could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceValidCalQF](specificConductanceValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of specific conductance detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e., could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [buoyNAFlag](buoyNAFlag.md)  <sub>OPT</sub>
    * Description: Flag indicating that data could not be published due to an error on the buoy (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllAlphaQF](chlorophyllAlphaQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality assurance and quality control report for the alchlorophyll aa quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllBetaQF](chlorophyllBetaQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllConsistQF](chlorophyllConsistQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllExpUncert](chlorophyllExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for chlorophyll a
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlorophyllFinalQF](chlorophyllFinalQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [String](types/String.md)
    * inherited from: None
 * [chlorophyllFinalQFSciRvw](chlorophyllFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Chlorophyll a final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [chlorophyllGapQF](chlorophyllGapQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllNullQF](chlorophyllNullQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllPersistenceQF](chlorophyllPersistenceQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllRangeQF](chlorophyllRangeQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllSpikeQF](chlorophyllSpikeQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllStepQF](chlorophyllStepQF.md)  <sub>OPT</sub>
    * Description: Chlorophyll a quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [chlorophyllValidCalQF](chlorophyllValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of chlorophyll a detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenAlphaQF](dissolvedOxygenAlphaQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality assurance and quality control report for the alpha quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenBetaQF](dissolvedOxygenBetaQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenConsistQF](dissolvedOxygenConsistQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenExpUncert](dissolvedOxygenExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for dissolved oxygen
    * range: [Double](types/Double.md)
    * inherited from: None
 * [dissolvedOxygenFinalQF](dissolvedOxygenFinalQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenFinalQFSciRvw](dissolvedOxygenFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenGapQF](dissolvedOxygenGapQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenNullQF](dissolvedOxygenNullQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenPersistenceQF](dissolvedOxygenPersistenceQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenRangeQF](dissolvedOxygenRangeQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatAlphaQF](dissolvedOxygenSatAlphaQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality assurance and quality control report for the alpha quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatBetaQF](dissolvedOxygenSatBetaQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatConsistQF](dissolvedOxygenSatConsistQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatExpUncert](dissolvedOxygenSatExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for dissolved oxygen saturation
    * range: [Double](types/Double.md)
    * inherited from: None
 * [dissolvedOxygenSatFinalQF](dissolvedOxygenSatFinalQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [String](types/String.md)
    * inherited from: None
 * [dissolvedOxygenSatFinalQFSciRvw](dissolvedOxygenSatFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [dissolvedOxygenSatGapQF](dissolvedOxygenSatGapQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatNullQF](dissolvedOxygenSatNullQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatPersistQF](dissolvedOxygenSatPersistQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatRangeQF](dissolvedOxygenSatRangeQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatSpikeQF](dissolvedOxygenSatSpikeQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatStepQF](dissolvedOxygenSatStepQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen saturation quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSatValidCalQF](dissolvedOxygenSatValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of dissolved oxygen saturation detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSpikeQF](dissolvedOxygenSpikeQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenStepQF](dissolvedOxygenStepQF.md)  <sub>OPT</sub>
    * Description: Dissolved oxygen quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenValidCalQF](dissolvedOxygenValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of dissolved oxygen detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMAbsQF](fDOMAbsQF.md)  <sub>OPT</sub>
    * Description: Quality flag indicating that fDOM absorbance corrections were applied = 0; unable to be applied = 1; absorbance values were high = 2; calculated correction factor was 1 (i.e. no absorbance correction was made) = 3
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMAlphaQF](fDOMAlphaQF.md)  <sub>OPT</sub>
    * Description: fDOM quality assurance and quality control report for the alfDOMa quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMBetaQF](fDOMBetaQF.md)  <sub>OPT</sub>
    * Description: fDOM quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMConsistQF](fDOMConsistQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMExpUncert](fDOMExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for fDOM
    * range: [Double](types/Double.md)
    * inherited from: None
 * [fDOMFinalQF](fDOMFinalQF.md)  <sub>OPT</sub>
    * Description: fDOM final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [String](types/String.md)
    * inherited from: None
 * [fDOMFinalQFSciRvw](fDOMFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: fDOM final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [fDOMGapQF](fDOMGapQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMNullQF](fDOMNullQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMPersistenceQF](fDOMPersistenceQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMRangeQF](fDOMRangeQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMSpikeQF](fDOMSpikeQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMStepQF](fDOMStepQF.md)  <sub>OPT</sub>
    * Description: fDOM quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMTempQF](fDOMTempQF.md)  <sub>OPT</sub>
    * Description: Quality flag indicating that fDOM temperature corrections were applied = 0 or unable to be applied = 1
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMValidCalQF](fDOMValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of fDOM detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHAlphaQF](pHAlphaQF.md)  <sub>OPT</sub>
    * Description: pH quality assurance and quality control report for the alpha quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHBetaQF](pHBetaQF.md)  <sub>OPT</sub>
    * Description: pH quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHConsistQF](pHConsistQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHExpUncert](pHExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for pH
    * range: [Double](types/Double.md)
    * inherited from: None
 * [pHFinalQF](pHFinalQF.md)  <sub>OPT</sub>
    * Description: pH final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [String](types/String.md)
    * inherited from: None
 * [pHFinalQFSciRvw](pHFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: pH final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [pHGapQF](pHGapQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHNullQF](pHNullQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHPersistenceQF](pHPersistenceQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHRangeQF](pHRangeQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHSpikeQF](pHSpikeQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHStepQF](pHStepQF.md)  <sub>OPT</sub>
    * Description: pH quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHValidCalQF](pHValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of pH detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthExpUncert](sensorDepthExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for sensor depth
    * range: [Double](types/Double.md)
    * inherited from: None
 * [sensorDepthFinalQFSciRvw](sensorDepthFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Sensor depth quality flag indicating whether a data product has failed a science review of its quality, detailed in NEON.DOC.001113 (1=fail, 0=pass/not-reviewed)
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificCondFinalQFSciRvw](specificCondFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Specific conductance final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [specificConductanceAlphaQF](specificConductanceAlphaQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality assurance and quality control report for the alpha quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceBetaQF](specificConductanceBetaQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceConsistQF](specificConductanceConsistQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceExpUncert](specificConductanceExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for specific conductance
    * range: [Double](types/Double.md)
    * inherited from: None
 * [specificCondFinalQF](specificCondFinalQF.md)  <sub>OPT</sub>
    * Description: Specific conductance final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceGapQF](specificConductanceGapQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceNullQF](specificConductanceNullQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductancePersistQF](specificConductancePersistQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceRangeQF](specificConductanceRangeQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceSpikeQF](specificConductanceSpikeQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e., could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificConductanceStepQF](specificConductanceStepQF.md)  <sub>OPT</sub>
    * Description: Specific conductance quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityAlphaQF](turbidityAlphaQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality assurance and quality control report for the alturbiditya quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityBetaQF](turbidityBetaQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityConsistQF](turbidityConsistQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityExpUncert](turbidityExpUncert.md)  <sub>OPT</sub>
    * Description: Expanded uncertainty for turbidity
    * range: [Double](types/Double.md)
    * inherited from: None
 * [turbidityFinalQF](turbidityFinalQF.md)  <sub>OPT</sub>
    * Description: Turbidity final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [String](types/String.md)
    * inherited from: None
 * [turbidityFinalQFSciRvw](turbidityFinalQFSciRvw.md)  <sub>OPT</sub>
    * Description: Turbidity final quality flag indicating whether a data product has failed a science review of its quality detailed in NEON.DOC.001113 (1=fail; 0=pass/not-reviewed)
    * range: [String](types/String.md)
    * inherited from: None
 * [turbidityGapQF](turbidityGapQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityNullQF](turbidityNullQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityPersistenceQF](turbidityPersistenceQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityRangeQF](turbidityRangeQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbiditySpikeQF](turbiditySpikeQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the spike test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityStepQF](turbidityStepQF.md)  <sub>OPT</sub>
    * Description: Turbidity quality flag for the step test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbidityValidCalQF](turbidityValidCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the valid calibration check of turbidity detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthAlphaQF](sensorDepthAlphaQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality assurance and quality control report for the alpha quality flag that indicates if one or more quality analysis failed for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthBetaQF](sensorDepthBetaQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality assurance and quality control report for the beta quality flag which indicates if one or more quality analysis could not be run for a datum detailed in NEON.DOC.001113 (1=fail 0=pass -1=NA (i.e could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthConsistQF](sensorDepthConsistQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality flag for the consistency test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthGapQF](sensorDepthGapQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality flag for the gap test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthNullQF](sensorDepthNullQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality flag for the null test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthPersistQF](sensorDepthPersistQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality flag for the persistence test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthRangeQF](sensorDepthRangeQF.md)  <sub>OPT</sub>
    * Description: Water depth of measurement quality flag for the range test detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [spectrumCount](spectrumCount.md)  <sub>OPT</sub>
    * Description: The number of absorbance spectra (AKA SUNA light frames) that were averaged to correct the fDOM and or chla data. Up to 50 light frames will be averaged
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [rawCalibratedfDOM](rawCalibratedfDOM.md)  <sub>OPT</sub>
    * Description: Calibrated fluorescent dissolved organic matter concentration as quinine sulfate equivalents without temperature or absorbance corrections
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlorophyllSuspectCalQF](chlorophyllSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of chlorophyll a detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissolvedOxygenSuspectCalQF](dissolvedOxygenSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of dissolved oxygen detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [dissOxygenSatSuspectCalQF](dissOxygenSatSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of dissolved oxygen saturation detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [fDOMSuspectCalQF](fDOMSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of fDOM detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [pHSuspectCalQF](pHSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of pH detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthSuspectCalQF](sensorDepthSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of sensor depth detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [specificCondSuspectCalQF](specificCondSuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of specific conductance detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [turbiditySuspectCalQF](turbiditySuspectCalQF.md)  <sub>OPT</sub>
    * Description: Quality flag for the suspect calibration check of turbidity detailed in NEON.DOC.011081 (1=fail 0=pass -1=NA (i.e. could not be run))
    * range: [Integer](types/Integer.md)
    * inherited from: None
 * [sensorDepthFinalQF](sensorDepthFinalQF.md)  <sub>OPT</sub>
    * Description: Water depth final quality flag indicating whether a data product has passed or failed an overall assessment of its quality; detailed in ATBD (1=fail; 0=pass)
    * range: [Integer](types/Integer.md)
    * inherited from: None

### Inherited from zoo_dnaRawDataFiles_pub:

 * [uid](uid.md)  <sub>OPT</sub>
    * Description: Unique ID within NEON database; an identifier for the record
    * range: [String](types/String.md)
 * [domainID](domainID.md)  <sub>OPT</sub>
    * Description: Unique identifier of the NEON domain
    * range: [String](types/String.md)
    * inherited from: None
 * [remarks](remarks.md)  <sub>OPT</sub>
    * Description: Technician notes; free text comments accompanying the record
    * range: [String](types/String.md)
 * [setDate](setDate.md)  <sub>OPT</sub>
    * Description: Date that trap was set
    * range: [Time](types/Time.md)
    * inherited from: None
 * [collectDate](collectDate.md)  <sub>OPT</sub>
    * Description: Date of the collection event
    * range: [Time](types/Time.md)
    * inherited from: None
 * [processedDate](processedDate.md)  <sub>OPT</sub>
    * Description: Date or date and time of processing event
    * range: [Time](types/Time.md)
    * inherited from: None
 * [laboratoryName](laboratoryName.md)  <sub>OPT</sub>
    * Description: Name of the laboratory or facility that is processing the sample
    * range: [String](types/String.md)
    * inherited from: None
 * [internalLabID](internalLabID.md)  <sub>OPT</sub>
    * Description: Internal identifier used by the external facility
    * range: [String](types/String.md)
    * inherited from: None
 * [dnaSampleID](dnaSampleID.md)  <sub>OPT</sub>
    * Description: Identifier for DNA sample
    * range: [String](types/String.md)
    * inherited from: None
 * [dnaSampleCode](dnaSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a DNA sample
    * range: [String](types/String.md)
    * inherited from: None
 * [sequencerRunID](sequencerRunID.md)  <sub>OPT</sub>
    * Description: Identifier for the sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [rawDataFileName](rawDataFileName.md)  <sub>OPT</sub>
    * Description: Name of file or folder containing raw data, including file extension
    * range: [String](types/String.md)
    * inherited from: None
 * [rawDataFilePath](rawDataFilePath.md)  <sub>OPT</sub>
    * Description: The system path identifying the raw data file location
    * range: [String](types/String.md)
    * inherited from: None
 * [sequencingFacilityID](sequencingFacilityID.md)  <sub>OPT</sub>
    * Description: Name of the laboratory or facility that is sequencing samples
    * range: [String](types/String.md)
    * inherited from: None
 * [rawDataFileDescription](rawDataFileDescription.md)  <sub>OPT</sub>
    * Description: Description of the contents and type of file
    * range: [String](types/String.md)
    * inherited from: None

## Other properties

|  |  |  |
| --- | --- | --- |
| **Mappings:** | | neon:mam_pertrapnight_in |
| **In Subsets:** | | DP0.10001.001 |
