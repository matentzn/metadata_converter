
# Type: ntr_internalLab_pub




URI: [neon:NtrInternalLabPub](https://data.neonscience.org/NtrInternalLabPub)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/)

## Attributes


### Inherited from cfc_chlorophyll_pub:

 * [extractionStartDate](extractionStartDate.md)  <sub>OPT</sub>
    * Description: The start date-time for an extraction event
    * range: [Time](types/Time.md)
 * [receivedCondition](receivedCondition.md)  <sub>OPT</sub>
    * Description: Condition of the sample on the date it was received
    * range: [String](types/String.md)
    * inherited from: None
 * [chlCarotWavelength1](chlCarotWavelength1.md)  <sub>OPT</sub>
    * Description: The first wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength1Abs](chlCarotWavelength1Abs.md)  <sub>OPT</sub>
    * Description: Absorbance values for the first wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength2](chlCarotWavelength2.md)  <sub>OPT</sub>
    * Description: The second wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength2Abs](chlCarotWavelength2Abs.md)  <sub>OPT</sub>
    * Description: Absorbance values for the second wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength3](chlCarotWavelength3.md)  <sub>OPT</sub>
    * Description: The third wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength3Abs](chlCarotWavelength3Abs.md)  <sub>OPT</sub>
    * Description: Absorbance values for the third wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength4](chlCarotWavelength4.md)  <sub>OPT</sub>
    * Description: The fourth wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlCarotWavelength4Abs](chlCarotWavelength4Abs.md)  <sub>OPT</sub>
    * Description: Absorbance values for the fourth wavelength used to measure chlorophyll and carotenoid content
    * range: [Double](types/Double.md)
    * inherited from: None
 * [chlorophyllSampleCode](chlorophyllSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a chlorophyll sample
    * range: [String](types/String.md)
    * inherited from: None
 * [chlorophyllSampleID](chlorophyllSampleID.md)  <sub>OPT</sub>
    * Description: Identifier for a chlorophyll sample
    * range: [String](types/String.md)
    * inherited from: None
 * [extractCarotConc](extractCarotConc.md)  <sub>OPT</sub>
    * Description: Calculated total carotenoid concentration of the extract solution, dilution-corrected as needed
    * range: [Double](types/Double.md)
    * inherited from: None
 * [extractChlAConc](extractChlAConc.md)  <sub>OPT</sub>
    * Description: Calculated chlorophyll A concentration of the extract solution, dilution-corrected as needed
    * range: [Double](types/Double.md)
    * inherited from: None
 * [extractChlBConc](extractChlBConc.md)  <sub>OPT</sub>
    * Description: Calculated chlorophyll B concentration of the extract solution, dilution-corrected as needed
    * range: [Double](types/Double.md)
    * inherited from: None
 * [extractionLength](extractionLength.md)  <sub>OPT</sub>
    * Description: The duration of an extraction event
    * range: [Double](types/Double.md)
    * inherited from: None
 * [handlingQF](handlingQF.md)  <sub>OPT</sub>
    * Description: Quality flag for sample handling
    * range: [String](types/String.md)
    * inherited from: None
 * [relativeAccuracyScale](relativeAccuracyScale.md)  <sub>OPT</sub>
    * Description: Indicator for the mean relative accuracy of standards analyzed as unknowns with a run of samples
    * range: [String](types/String.md)
    * inherited from: None
 * [solventVolume](solventVolume.md)  <sub>OPT</sub>
    * Description: Volume of solvent used in the extraction
    * range: [Double](types/Double.md)
    * inherited from: None

### Inherited from csd_pressureGaugeRelationship_pub:

 * [siteID](siteID.md)  <sub>OPT</sub>
    * Description: NEON site code
    * range: [String](types/String.md)
 * [dataQF](dataQF.md)  <sub>OPT</sub>
    * Description: Data quality flag
    * range: [String](types/String.md)
 * [namedLocation](namedLocation.md)  <sub>OPT</sub>
    * Description: Name of the measurement location in the NEON database
    * range: [String](types/String.md)
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

### Inherited from inv_markerGeneSequencingStandard_pub:

 * [testProtocolVersion](testProtocolVersion.md)  <sub>OPT</sub>
    * Description: The protocol version used to test the sample
    * range: [String](types/String.md)
    * inherited from: None
 * [processedBy](processedBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who processed the sample(s)
    * range: [String](types/String.md)
 * [linkerPrimerSequence](linkerPrimerSequence.md)  <sub>OPT</sub>
    * Description: DNA sequence of linker primer used in a multiplexed DNA sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [reverseLinkerPrimerSequence](reverseLinkerPrimerSequence.md)  <sub>OPT</sub>
    * Description: DNA sequence of linker primer used on reverse stand in a multiplexed DNA sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [sequencingMethod](sequencingMethod.md)  <sub>OPT</sub>
    * Description: Method used for DNA sequencing
    * range: [String](types/String.md)
    * inherited from: None
 * [sequencingConcentration](sequencingConcentration.md)  <sub>OPT</sub>
    * Description: Concentration of nucleic acid used for sequencing
    * range: [Double](types/Double.md)
    * inherited from: None
 * [sampleTotalReadNumber](sampleTotalReadNumber.md)  <sub>OPT</sub>
    * Description: Total number of sequence reads in a sample
    * range: [String](types/String.md)
    * inherited from: None
 * [sampleFilteredReadNumber](sampleFilteredReadNumber.md)  <sub>OPT</sub>
    * Description: Number of sequence reads that pass quality filtering
    * range: [String](types/String.md)
    * inherited from: None
 * [maxFilteredReadLength](maxFilteredReadLength.md)  <sub>OPT</sub>
    * Description: Maximum sequence read length for a sample
    * range: [String](types/String.md)
    * inherited from: None
 * [minFilteredReadLength](minFilteredReadLength.md)  <sub>OPT</sub>
    * Description: Minimum sequence read length for a sample
    * range: [String](types/String.md)
    * inherited from: None
 * [averageFilteredReadQuality](averageFilteredReadQuality.md)  <sub>OPT</sub>
    * Description: Average quality of sequence reads in a sample after quality filtering
    * range: [Double](types/Double.md)
    * inherited from: None
 * [ambiguousBasesNumber](ambiguousBasesNumber.md)  <sub>OPT</sub>
    * Description: Number of sequence reads in a quality filtered sample with more than 1 ambiguous base
    * range: [String](types/String.md)
    * inherited from: None
 * [barcodeSequence](barcodeSequence.md)  <sub>OPT</sub>
    * Description: DNA sequence of barcode primer used in a multiplexed DNA sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [qaqcStatus](qaqcStatus.md)  <sub>OPT</sub>
    * Description: Status of internal QAQC
    * range: [String](types/String.md)
    * inherited from: None
 * [replicate](replicate.md)  <sub>OPT</sub>
    * Description: Sample replicate
    * range: [String](types/String.md)
    * inherited from: None
 * [instrument_model](instrument_model.md)  <sub>OPT</sub>
    * Description: The model identifier of the sequencing instrument
    * range: [String](types/String.md)
    * inherited from: None
 * [ncbiProjectID](ncbiProjectID.md)  <sub>OPT</sub>
    * Description: Identifier for the NCBI project associated with the sample
    * range: [String](types/String.md)
    * inherited from: None
 * [illuminaAdapterKit](illuminaAdapterKit.md)  <sub>OPT</sub>
    * Description: Identifier for the adapter sequences kit manufactured for use with Illumina sequencing technology
    * range: [String](types/String.md)
    * inherited from: None
 * [illuminaIndex1](illuminaIndex1.md)  <sub>OPT</sub>
    * Description: Oligonucleotide sequence of the 5-prime index used to identify a unique sample in an Illumina-based sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [illuminaIndex2](illuminaIndex2.md)  <sub>OPT</sub>
    * Description: Oligonucleotide sequence of the 3-prime index used to identify a unique sample in an Illumina-based sequencing run
    * range: [String](types/String.md)
    * inherited from: None
 * [library_layout](library_layout.md)  <sub>OPT</sub>
    * Description: Layout for a library
    * range: [String](types/String.md)
    * inherited from: None
 * [library_selection](library_selection.md)  <sub>OPT</sub>
    * Description: Type of nucleic acid selection method used for a library
    * range: [String](types/String.md)
    * inherited from: None
 * [library_source](library_source.md)  <sub>OPT</sub>
    * Description: Source of genetic material for sequencing library
    * range: [String](types/String.md)
    * inherited from: None
 * [library_strategy](library_strategy.md)  <sub>OPT</sub>
    * Description: Strategy used for nucleic acid sequencing for a sample library
    * range: [String](types/String.md)
    * inherited from: None
 * [analysisCodeFileName](analysisCodeFileName.md)  <sub>OPT</sub>
    * Description: File name of code used for data analysis
    * range: [String](types/String.md)
    * inherited from: None
 * [primerSetID](primerSetID.md)  <sub>OPT</sub>
    * Description: Identifier for the primer set used
    * range: [String](types/String.md)
    * inherited from: None
 * [processedSeqFileName](processedSeqFileName.md)  <sub>OPT</sub>
    * Description: File name of quality filtered sequence data
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from inv_pervial_pub:

 * [sampleID](sampleID.md)  <sub>OPT</sub>
    * Description: Identifier for sample
    * range: [String](types/String.md)
 * [slideID](slideID.md)  <sub>OPT</sub>
    * Description: Unique identifier associated with each slide per sampleID or subsampleID
    * range: [String](types/String.md)
    * inherited from: None
 * [referenceCount](referenceCount.md)  <sub>OPT</sub>
    * Description: Number of individuals removed from this sample and placed in reference collection
    * range: [String](types/String.md)
    * inherited from: None
 * [referenceID](referenceID.md)  <sub>OPT</sub>
    * Description: Unique identifier associated with the reference collection
    * range: [String](types/String.md)
    * inherited from: None
 * [sampleCode](sampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a sample
    * range: [String](types/String.md)
 * [slideCode](slideCode.md)  <sub>OPT</sub>
    * Description: Barcode of a slide
    * range: [String](types/String.md)
    * inherited from: None
 * [referenceCode](referenceCode.md)  <sub>OPT</sub>
    * Description: Barcode of a reference sample
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from inv_taxonomyRaw_pub:

 * [targetTaxaPresent](targetTaxaPresent.md)  <sub>OPT</sub>
    * Description: Indicator of whether the sample contained individuals of the target taxa
    * range: [String](types/String.md)
    * inherited from: None
 * [individualCount](individualCount.md)  <sub>OPT</sub>
    * Description: Number of individuals of the same type
    * range: [String](types/String.md)
    * inherited from: None
 * [identifiedDate](identifiedDate.md)  <sub>OPT</sub>
    * Description: Date on which the sample, individual, or specimen was identified
    * range: [Time](types/Time.md)
    * inherited from: None
 * [identificationRemarks](identificationRemarks.md)  <sub>OPT</sub>
    * Description: Comments or notes about the identification
    * range: [String](types/String.md)
    * inherited from: None
 * [kingdom](kingdom.md)  <sub>OPT</sub>
    * Description: The scientific name of the kingdom in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [phylum](phylum.md)  <sub>OPT</sub>
    * Description: The scientific name of the phylum or division in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [class](class.md)  <sub>OPT</sub>
    * Description: The scientific name of the class in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [order](order.md)  <sub>OPT</sub>
    * Description: The scientific name of the order in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [family](family.md)  <sub>OPT</sub>
    * Description: The scientific name of the family in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [subfamily](subfamily.md)  <sub>OPT</sub>
    * Description: The scientific name of the subfamily in which the organism is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [genus](genus.md)  <sub>OPT</sub>
    * Description: The scientific name of the genus in which the organism is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [subgenus](subgenus.md)  <sub>OPT</sub>
    * Description: The scientific name of the subgenus in which the taxon is classified. Values should include the genus to avoid homonym confusion
    * range: [String](types/String.md)
    * inherited from: None
 * [specificEpithet](specificEpithet.md)  <sub>OPT</sub>
    * Description: The specific epithet (second part of the species name) of the scientific name applied to the taxon
    * range: [String](types/String.md)
    * inherited from: None
 * [infraspecificEpithet](infraspecificEpithet.md)  <sub>OPT</sub>
    * Description: The infraspecific epithet (scientific name below the rank of species) of the scientific name applied to the taxon
    * range: [String](types/String.md)
    * inherited from: None
 * [tribe](tribe.md)  <sub>OPT</sub>
    * Description: The scientific name of the tribe in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [taxonDatabaseName](taxonDatabaseName.md)  <sub>OPT</sub>
    * Description: Name of the taxonomic database
    * range: [String](types/String.md)
    * inherited from: None
 * [taxonDatabaseID](taxonDatabaseID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the taxon within the database
    * range: [String](types/String.md)
    * inherited from: None
 * [subsamplePercent](subsamplePercent.md)  <sub>OPT</sub>
    * Description: Percent of the total sample contained in the subsample
    * range: [Double](types/Double.md)
    * inherited from: None
 * [invertebrateLifeStage](invertebrateLifeStage.md)  <sub>OPT</sub>
    * Description: Macroinvertebrate stage of development (larva, pupa, adult)
    * range: [String](types/String.md)
    * inherited from: None
 * [sizeClass](sizeClass.md)  <sub>OPT</sub>
    * Description: Size class of individual(s)
    * range: [String](types/String.md)
    * inherited from: None
 * [immatureSpecimen](immatureSpecimen.md)  <sub>OPT</sub>
    * Description: Sample contains immature specimen(s) for which target level of identification cannot be achieved
    * range: [String](types/String.md)
    * inherited from: None
 * [distinctTaxon](distinctTaxon.md)  <sub>OPT</sub>
    * Description: Taxon is known to be distinct within the sample, used for species richness metrics
    * range: [String](types/String.md)
    * inherited from: None
 * [qcChecked](qcChecked.md)  <sub>OPT</sub>
    * Description: Whether or not QC procedure was performed
    * range: [String](types/String.md)
    * inherited from: None
 * [indeterminateSpecies](indeterminateSpecies.md)  <sub>OPT</sub>
    * Description: Sample contains specimen(s) not well-described in the literature, not all taxa for a group are included in the literature, or observed characters are such that they do not fit described taxa. See accompanying identificationRemarks
    * range: [String](types/String.md)
    * inherited from: None
 * [subphylum](subphylum.md)  <sub>OPT</sub>
    * Description: The scientific name of the subphylum in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [subclass](subclass.md)  <sub>OPT</sub>
    * Description: The scientific name of the subclass in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [infraclass](infraclass.md)  <sub>OPT</sub>
    * Description: The scientific name of the infraclass in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [superorder](superorder.md)  <sub>OPT</sub>
    * Description: The scientific name of the superorder in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [suborder](suborder.md)  <sub>OPT</sub>
    * Description: The scientific name of the suborder in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [infraorder](infraorder.md)  <sub>OPT</sub>
    * Description: The scientific name of the infraorder in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [superfamily](superfamily.md)  <sub>OPT</sub>
    * Description: The scientific name of the superfamily in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [subtribe](subtribe.md)  <sub>OPT</sub>
    * Description: The scientific name of the subtribe in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [estimatedTotalCount](estimatedTotalCount.md)  <sub>OPT</sub>
    * Description: Estimated total count of individuals within a sample, of given taxon, life stage, and size class
    * range: [Double](types/Double.md)
    * inherited from: None
 * [subkingdom](subkingdom.md)  <sub>OPT</sub>
    * Description: The scientific name of the subkingdom in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [infrakingdom](infrakingdom.md)  <sub>OPT</sub>
    * Description: The scientific name of the infrakingdom in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [superclass](superclass.md)  <sub>OPT</sub>
    * Description: The scientific name of the superclass in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [sampleCondition](sampleCondition.md)  <sub>OPT</sub>
    * Description: Condition of a sample
    * range: [String](types/String.md)
 * [superphylum](superphylum.md)  <sub>OPT</sub>
    * Description: The scientific name of the superphylum in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None
 * [infraphylum](infraphylum.md)  <sub>OPT</sub>
    * Description: The scientific name of the infraphylum in which the taxon is classified
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from mam_perplotnight_pub:

 * [samplingProtocolVersion](samplingProtocolVersion.md)  <sub>OPT</sub>
    * Description: The NEON document number and version where detailed information regarding the sampling method used is available; format NEON.DOC.######vX
    * range: [String](types/String.md)

### Inherited from mam_pertrapnight_pub:

 * [nightuid](nightuid.md)  <sub>OPT</sub>
    * Description: Unique ID of associated record in perplotnight table
    * range: [String](types/String.md)
    * inherited from: None
 * [trapCoordinate](trapCoordinate.md)  <sub>OPT</sub>
    * Description: Relative coordinate of the trap within the given plotID (A1 - J10). If row or column coordinate is unknown, X is used
    * range: [String](types/String.md)
    * inherited from: None
 * [trapStatus](trapStatus.md)  <sub>OPT</sub>
    * Description: Categorical descriptor of trap status; 0 - no data; 1 - trap not set; 2 - trap disturbed/door closed but empty; 3 - trap door open or closed w/ spoor left; 4 - >1 capture in one trap; 5 - capture; 6 - trap set and empty
    * range: [String](types/String.md)
    * inherited from: None
 * [sex](sex.md)  <sub>OPT</sub>
    * Description: M for male, F for female, U for unknown
    * range: [String](types/String.md)
    * inherited from: None
 * [lifeStage](lifeStage.md)  <sub>OPT</sub>
    * Description: The age class of the individual at the time the Occurrence was recorded. juvenile = obvious signs of a very young individual, small size, distinctive pelage coloration; subabult; adult
    * range: [String](types/String.md)
    * inherited from: None
 * [testes](testes.md)  <sub>OPT</sub>
    * Description: Condition of the testes at time of capture; if mature: scrotal = testes descended, nonscrotal = testes abdominal
    * range: [String](types/String.md)
    * inherited from: None
 * [nipples](nipples.md)  <sub>OPT</sub>
    * Description: Condition of the nipples at time of capture; if mature: enlarged = nipples enlarged, nonenlarged = nipples not enlarged
    * range: [String](types/String.md)
    * inherited from: None
 * [pregnancyStatus](pregnancyStatus.md)  <sub>OPT</sub>
    * Description: Condition at time of capture; if mature: 'pregnant' | 'not'
    * range: [String](types/String.md)
    * inherited from: None
 * [vagina](vagina.md)  <sub>OPT</sub>
    * Description: Condition of the vagina at time of capture; if mature: swollen, plugged, neither
    * range: [String](types/String.md)
    * inherited from: None
 * [hindfootLength](hindfootLength.md)  <sub>OPT</sub>
    * Description: length of left hindfoot; including claws; in millimeters
    * range: [String](types/String.md)
    * inherited from: None
 * [earLength](earLength.md)  <sub>OPT</sub>
    * Description: length of left ear; in millimeters
    * range: [String](types/String.md)
    * inherited from: None
 * [tailLength](tailLength.md)  <sub>OPT</sub>
    * Description: length of tail; in millimeters
    * range: [String](types/String.md)
    * inherited from: None
 * [totalLength](totalLength.md)  <sub>OPT</sub>
    * Description: total length (head + body); in millimeters
    * range: [String](types/String.md)
    * inherited from: None
 * [weight](weight.md)  <sub>OPT</sub>
    * Description: Live weight as measured with a spring scale; in grams
    * range: [String](types/String.md)
    * inherited from: None
 * [replacedTag](replacedTag.md)  <sub>OPT</sub>
    * Description: Indicates which ear tag was replaced (L#### | R####) or which ear appears to have lost a tag ('left' = left ear tag replaced; 'right' = right ear tag replaced)
    * range: [String](types/String.md)
    * inherited from: None
 * [recapture](recapture.md)  <sub>OPT</sub>
    * Description: Indicates whether or not the captured individual is a recapture; 'Y' for yes, 'N' for no
    * range: [String](types/String.md)
    * inherited from: None
 * [fate](fate.md)  <sub>OPT</sub>
    * Description: The fate of the individual, unless marked and released; 'dead' = dead, 'escaped' = escaped while handling, 'nontarget' = released, non-target species, 'released' = target or opportunistic species released without full processing
    * range: [String](types/String.md)
    * inherited from: None
 * [bloodSampleID](bloodSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the blood sample
    * range: [String](types/String.md)
    * inherited from: None
 * [bloodSampleMethod](bloodSampleMethod.md)  <sub>OPT</sub>
    * Description: Method used to collect the blood sample
    * range: [String](types/String.md)
    * inherited from: None
 * [fecalSampleID](fecalSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the fecal sample
    * range: [String](types/String.md)
    * inherited from: None
 * [fecalSampleCondition](fecalSampleCondition.md)  <sub>OPT</sub>
    * Description: Condition of fecal sample at time of collection; 'fresh' = fresh fecal sample collected from mammal; 'old' = 'Old' fecal sample collected from trap
    * range: [String](types/String.md)
    * inherited from: None
 * [earSampleID](earSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the ear sample
    * range: [String](types/String.md)
    * inherited from: None
 * [hairSampleID](hairSampleID.md)  <sub>OPT</sub>
    * Description: Unique identifier for the hair sample
    * range: [String](types/String.md)
    * inherited from: None
 * [nlcdClass](nlcdClass.md)  <sub>OPT</sub>
    * Description: National Land Cover Database Vegetation Type Name
    * range: [String](types/String.md)
    * inherited from: None
 * [plotType](plotType.md)  <sub>OPT</sub>
    * Description: NEON plot type in which sampling occurred: tower, distributed or gradient
    * range: [String](types/String.md)
 * [trapType](trapType.md)  <sub>OPT</sub>
    * Description: Type of trap from which a sample was collected
    * range: [String](types/String.md)
    * inherited from: None
 * [larvalTicksAttached](larvalTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether larval ticks are observed on the captured individual
    * range: [String](types/String.md)
    * inherited from: None
 * [nymphalTicksAttached](nymphalTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether nymphal ticks are observed on the captured individual
    * range: [String](types/String.md)
    * inherited from: None
 * [adultTicksAttached](adultTicksAttached.md)  <sub>OPT</sub>
    * Description: Indicates whether adult ticks are observed on the captured individual
    * range: [String](types/String.md)
    * inherited from: None
 * [individualCode](individualCode.md)  <sub>OPT</sub>
    * Description: Barcode of an individual
    * range: [String](types/String.md)
    * inherited from: None
 * [bloodSampleBarcode](bloodSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the blood sample
    * range: [String](types/String.md)
    * inherited from: None
 * [earSampleBarcode](earSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the ear sample
    * range: [String](types/String.md)
    * inherited from: None
 * [fecalSampleBarcode](fecalSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the fecal sample
    * range: [String](types/String.md)
    * inherited from: None
 * [hairSampleBarcode](hairSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the hair sample
    * range: [String](types/String.md)
    * inherited from: None
 * [voucherSampleBarcode](voucherSampleBarcode.md)  <sub>OPT</sub>
    * Description: Barcode of the voucher sample
    * range: [String](types/String.md)
    * inherited from: None
 * [hairSampleContents](hairSampleContents.md)  <sub>OPT</sub>
    * Description: The type(s) of hair collected
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from ntr_externalLab_in:

 * [nitrateNitriteNRunID](nitrateNitriteNRunID.md)  <sub>OPT</sub>
    * Description: a linking value provided by the external lab that associates the nitrate plus nitrite to the run metadata
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNAnalysisDate](ammoniumNAnalysisDate.md)  <sub>OPT</sub>
    * Description: Date an ammonium sample was analyzed
    * range: [Time](types/Time.md)
    * inherited from: None
 * [ammoniumNAnalyzedBy](ammoniumNAnalyzedBy.md)  <sub>OPT</sub>
    * Description: Name of lab personnel analyzing sample for ammonium N
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNInstrument](ammoniumNInstrument.md)  <sub>OPT</sub>
    * Description: Type of instrument used for ammonium analysis
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNMethod](ammoniumNMethod.md)  <sub>OPT</sub>
    * Description: Method used to test sample for ammonium N concentration
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNQF](ammoniumNQF.md)  <sub>OPT</sub>
    * Description: Quality flag for ammonium N values
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNRemarks](ammoniumNRemarks.md)  <sub>OPT</sub>
    * Description: Free text comments accompanying the ammonium record
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNRepNum](ammoniumNRepNum.md)  <sub>OPT</sub>
    * Description: Analytical replicate number for ammonium sample
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNReviewedBy](ammoniumNReviewedBy.md)  <sub>OPT</sub>
    * Description: Name of lab personnel who reviewed ammonium N data prior to submission
    * range: [String](types/String.md)
    * inherited from: None
 * [ammoniumNRunID](ammoniumNRunID.md)  <sub>OPT</sub>
    * Description: A linking value that associates the ammonium sample data to the run metadata, including QA values
    * range: [String](types/String.md)
    * inherited from: None
 * [kclAmmoniumNConc](kclAmmoniumNConc.md)  <sub>OPT</sub>
    * Description: Concentration of ammonium N in a potassium chloride extract
    * range: [Double](types/Double.md)
    * inherited from: None
 * [kclNitrateNitriteNConc](kclNitrateNitriteNConc.md)  <sub>OPT</sub>
    * Description: Concentration of nitrate + nitrite N in a potassium chloride extract
    * range: [Double](types/Double.md)
    * inherited from: None
 * [kclSampleCode](kclSampleCode.md)  <sub>OPT</sub>
    * Description: Barcode of a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
 * [kclSampleFate](kclSampleFate.md)  <sub>OPT</sub>
    * Description: Fate of a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclSampleID](kclSampleID.md)  <sub>OPT</sub>
    * Description: Identifier for a potassium chloride (KCl) extract sample
    * range: [String](types/String.md)
 * [nitrateNitriteNAnalysisDate](nitrateNitriteNAnalysisDate.md)  <sub>OPT</sub>
    * Description: Date a nitrate + nitrite N sample was analyzed
    * range: [Time](types/Time.md)
    * inherited from: None
 * [nitrateNitriteNAnalyzedBy](nitrateNitriteNAnalyzedBy.md)  <sub>OPT</sub>
    * Description: Name of lab personnel analyzing sample for nitrate + nitrite N
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNInstrument](nitrateNitriteNInstrument.md)  <sub>OPT</sub>
    * Description: Type of instrument used for nitrate + nitrite N analysis
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNMethod](nitrateNitriteNMethod.md)  <sub>OPT</sub>
    * Description: Method used to test sample for nitrate + nitrite N concentration
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNQF](nitrateNitriteNQF.md)  <sub>OPT</sub>
    * Description: Quality flag for nitrate + nitrite N values
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNRemarks](nitrateNitriteNRemarks.md)  <sub>OPT</sub>
    * Description: Free text comments accompanying the nitrate + nitrite N record
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNRepNum](nitrateNitriteNRepNum.md)  <sub>OPT</sub>
    * Description: Analytical replicate number for nitrate + nitrite N sample
    * range: [String](types/String.md)
    * inherited from: None
 * [nitrateNitriteNReviewedBy](nitrateNitriteNReviewedBy.md)  <sub>OPT</sub>
    * Description: Name of lab personnel who reviewed nitrite + nitrate N data prior to submission
    * range: [String](types/String.md)
    * inherited from: None

### Inherited from ntr_internalLabBlanks_in:

 * [extractionEndDate](extractionEndDate.md)  <sub>OPT</sub>
    * Description: The end date-time for an extraction event
    * range: [Time](types/Time.md)
 * [kclBlank1Code](kclBlank1Code.md)  <sub>OPT</sub>
    * Description: Barcode of the first potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank1Fate](kclBlank1Fate.md)  <sub>OPT</sub>
    * Description: Fate of the first potassium chloride (KCl) blank blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank1ID](kclBlank1ID.md)  <sub>OPT</sub>
    * Description: Identifier for the first potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank2Code](kclBlank2Code.md)  <sub>OPT</sub>
    * Description: Barcode of the second potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank2Fate](kclBlank2Fate.md)  <sub>OPT</sub>
    * Description: Fate of the second potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank2ID](kclBlank2ID.md)  <sub>OPT</sub>
    * Description: Identifier for the second potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank3Code](kclBlank3Code.md)  <sub>OPT</sub>
    * Description: Barcode of the third potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank3Fate](kclBlank3Fate.md)  <sub>OPT</sub>
    * Description: Fate of the third potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclBlank3ID](kclBlank3ID.md)  <sub>OPT</sub>
    * Description: Identifier for the third potassium chloride (KCl) blank reference sample
    * range: [String](types/String.md)
    * inherited from: None
 * [kclReferenceCode](kclReferenceCode.md)  <sub>OPT</sub>
    * Description: Barcode of a potassium chloride (KCl) blank reference
    * range: [String](types/String.md)
    * inherited from: None
 * [kclReferenceFate](kclReferenceFate.md)  <sub>OPT</sub>
    * Description: Fate of a potassium chloride (KCl) blank reference
    * range: [String](types/String.md)
    * inherited from: None
 * [kclReferenceID](kclReferenceID.md)  <sub>OPT</sub>
    * Description: Identifier for a potassium chloride (KCl) blank reference
    * range: [String](types/String.md)

### Inherited from ntr_internalLab_in:

 * [nTransBoutType](nTransBoutType.md)  <sub>OPT</sub>
    * Description: Category of bout in relation to nitrogen transformation sample collection
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
    * inherited from: None
 * [kclVolume](kclVolume.md)  <sub>OPT</sub>
    * Description: Volume potassium chloride (KCl) used to extract soil sample
    * range: [Double](types/Double.md)
 * [soilFreshMass](soilFreshMass.md)  <sub>OPT</sub>
    * Description: Total fresh mass of soil
    * range: [Double](types/Double.md)

### Inherited from vst_shrubgroup_pub:

 * [plotID](plotID.md)  <sub>OPT</sub>
    * Description: Plot identifier (NEON site code_XXX)
    * range: [String](types/String.md)
 * [identificationReferences](identificationReferences.md)  <sub>OPT</sub>
    * Description: A list of sources (concatenated and semicolon separated) used to derive the specific taxon concept; including field guide editions, books, or versions of NEON keys used
    * range: [String](types/String.md)
    * inherited from: None
 * [taxonID](taxonID.md)  <sub>OPT</sub>
    * Description: Species code, based on one or more sources
    * range: [String](types/String.md)
    * inherited from: None
 * [identificationQualifier](identificationQualifier.md)  <sub>OPT</sub>
    * Description: A standard term to express the determiner's doubts about the Identification
    * range: [String](types/String.md)
    * inherited from: None
 * [measuredBy](measuredBy.md)  <sub>OPT</sub>
    * Description: An identifier for the technician who measured or collected the data
    * range: [String](types/String.md)
    * inherited from: None
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

### Inherited from zoo_dnaRawDataFiles_pub:

 * [uid](uid.md)  <sub>OPT</sub>
    * Description: Unique ID within NEON database; an identifier for the record
    * range: [String](types/String.md)
 * [domainID](domainID.md)  <sub>OPT</sub>
    * Description: Unique identifier of the NEON domain
    * range: [String](types/String.md)
 * [remarks](remarks.md)  <sub>OPT</sub>
    * Description: Technician notes; free text comments accompanying the record
    * range: [String](types/String.md)
 * [setDate](setDate.md)  <sub>OPT</sub>
    * Description: Date that trap was set
    * range: [Time](types/Time.md)
 * [collectDate](collectDate.md)  <sub>OPT</sub>
    * Description: Date of the collection event
    * range: [Time](types/Time.md)
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
| **Mappings:** | | neon:ntr_internalLab_pub |
| **In Subsets:** | | DP1.10080.001 |
