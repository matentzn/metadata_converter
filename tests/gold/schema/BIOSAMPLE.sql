--------------------------------------------------------
--  DDL for Table BIOSAMPLE
--------------------------------------------------------

  CREATE TABLE "GOLD"."BIOSAMPLE" 
   (	"BIOSAMPLE_ID" NUMBER, 
	"BIOSAMPLE_NAME" VARCHAR2(3000 BYTE), 
	"ADD_DATE" TIMESTAMP (6), 
	"MOD_DATE" TIMESTAMP (6), 
	"MOD_BY" NUMBER(*,0), 
	"DESCRIPTION" VARCHAR2(3000 BYTE), 
	"ECOSYSTEM" VARCHAR2(1000 BYTE), 
	"ECOSYSTEM_CATEGORY" VARCHAR2(1000 BYTE), 
	"ECOSYSTEM_TYPE" VARCHAR2(1000 BYTE), 
	"ECOSYSTEM_SUBTYPE" VARCHAR2(1000 BYTE), 
	"SPECIFIC_ECOSYSTEM" VARCHAR2(1000 BYTE), 
	"SAMPLE_COLLECTION_SITE" VARCHAR2(4000 BYTE), 
	"ISOLATION_PUBLICATION_ID" NUMBER(*,0), 
	"SAMPLE_ISOLATION_COMMENTS" VARCHAR2(4000 BYTE), 
	"SAMPLING_STRATEGY" VARCHAR2(1000 BYTE), 
	"REPLICATE_NUMBER" NUMBER(*,0), 
	"SAMPLE_VOLUME" VARCHAR2(200 BYTE), 
	"SAMPLE_BIOMASS" VARCHAR2(200 BYTE), 
	"SAMPLE_CONTACT_NAME" VARCHAR2(255 BYTE), 
	"SAMPLE_CONTACT_EMAIL" VARCHAR2(128 BYTE), 
	"GEOGRAPHIC_LOCATION" VARCHAR2(1000 BYTE), 
	"LAT_LONG_INFERRED" VARCHAR2(64 BYTE), 
	"SALINITY" VARCHAR2(128 BYTE), 
	"PRESSURE" VARCHAR2(128 BYTE), 
	"PH" VARCHAR2(128 BYTE), 
	"HABITAT" VARCHAR2(1000 BYTE), 
	"HOST_NAME" VARCHAR2(1000 BYTE), 
	"HOST_TAXONOMY_ID" NUMBER(*,0), 
	"HOST_GENDER" VARCHAR2(1000 BYTE), 
	"HOST_RACE" VARCHAR2(1000 BYTE), 
	"HOST_AGE" VARCHAR2(1000 BYTE), 
	"HOST_HEALTH_CONDITION" VARCHAR2(1000 BYTE), 
	"PATIENT_VISIT_NUMBER" NUMBER(*,0), 
	"HOST_MEDICATION" VARCHAR2(1000 BYTE), 
	"MRN" VARCHAR2(1000 BYTE), 
	"HOST_BODY_SITE" VARCHAR2(1000 BYTE), 
	"HOST_BODY_SUBSITE" VARCHAR2(1000 BYTE), 
	"HOST_BODY_PRODUCT" VARCHAR2(1000 BYTE), 
	"HOST_SPECIFICITY" VARCHAR2(1000 BYTE), 
	"HOST_COMMENTS" VARCHAR2(1000 BYTE), 
	"ACTIVE" VARCHAR2(3 BYTE) DEFAULT 'Yes', 
	"PROJECT_OID" NUMBER(*,0), 
	"SAMPLE_OID" NUMBER(*,0), 
	"GOLD_ID" VARCHAR2(9 BYTE), 
	"IS_PUBLIC" VARCHAR2(20 BYTE) DEFAULT 'No', 
	"SPECIMEN" VARCHAR2(100 BYTE), 
	"SUBMIT_BIOSAMPLE_NAME" VARCHAR2(2000 BYTE), 
	"NCBI_TAXONOMY_ID" NUMBER(*,0), 
	"COMMUNITY" VARCHAR2(1000 BYTE), 
	"LOCATION" VARCHAR2(1000 BYTE), 
	"IDENTIFIER" VARCHAR2(1000 BYTE), 
	"ENV_PACKAGE" VARCHAR2(200 BYTE), 
	"SAMPLE_COLLECTION_DAY" NUMBER(*,0), 
	"SAMPLE_COLLECTION_MONTH" NUMBER(*,0), 
	"SAMPLE_COLLECTION_YEAR" NUMBER(*,0), 
	"SUBMITTER_ID" NUMBER(*,0), 
	"GROWTH_CONDITIONS" VARCHAR2(1000 BYTE), 
	"JPA_ENTITY" VARCHAR2(100 BYTE), 
	"OTHER_HOSTS" VARCHAR2(1000 BYTE), 
	"KNOWN_NON_HOSTS" VARCHAR2(200 BYTE), 
	"ISOLATION_PUBMED_ID" NUMBER, 
	"HOST_BODY_SITE_ID" NUMBER DEFAULT NULL, 
	"HOST_BODY_SUBSITE_ID" NUMBER DEFAULT NULL, 
	"HOST_BODY_PRODUCT_ID" NUMBER DEFAULT NULL, 
	"IS_DRAFT" VARCHAR2(3 BYTE) DEFAULT 'No', 
	"SAMPLE_ISOLATION_COUNTRY_ID" NUMBER, 
	"OTHER_ECOSYSTEM" VARCHAR2(250 BYTE), 
	"LONGHURST_CODE" VARCHAR2(4 BYTE), 
	"SAMPLE_COLLECTION_HOUR" NUMBER(2,0), 
	"SAMPLE_COLLECTION_MINUTE" NUMBER(2,0), 
	"CHLOROPHYLL_CONCENTRATION" VARCHAR2(50 BYTE), 
	"NITRATE_CONCENTRATION" VARCHAR2(50 BYTE), 
	"OXYGEN_CONCENTRATION" VARCHAR2(50 BYTE), 
	"SALINITY_CONCENTRATION" VARCHAR2(50 BYTE), 
	"PUBLIC_SP_COUNT" NUMBER DEFAULT 0, 
	"ADMIN_SP_COUNT" NUMBER DEFAULT 0, 
	"PUBLIC_AP_COUNT" NUMBER DEFAULT 0, 
	"ADMIN_AP_COUNT" NUMBER DEFAULT 0, 
	"PUBLIC_DAP_COUNT" NUMBER DEFAULT 0, 
	"ADMIN_DAP_COUNT" NUMBER DEFAULT 0, 
	"CRUISE_LINE_NAME" VARCHAR2(100 BYTE), 
	"ECOSYSTEM_PATH_ID" NUMBER(38,0), 
	"PROPORT_OCEAN" VARCHAR2(24 BYTE), 
	"PROPORT_ISOLATION" VARCHAR2(240 BYTE), 
	"PROPORT_STATION" VARCHAR2(50 BYTE), 
	"PROPORT_WOA_TEMPERATURE" NUMBER(10,5), 
	"PROPORT_WOA_SALINITY" NUMBER(10,5), 
	"PROPORT_WOA_DISSOLVED_OXYGEN" NUMBER(10,5), 
	"PROPORT_WOA_SILICATE" NUMBER(10,5), 
	"PROPORT_WOA_PHOSPHATE" NUMBER(10,5), 
	"PROPORT_WOA_NITRATE" NUMBER(10,5), 
	"NCBI_TAXONOMY_NAME" VARCHAR2(512 BYTE), 
	"ITS_GROWTH_CONDITIONS" VARCHAR2(4000 BYTE), 
	"BIOGAS_FED_SUBSTRATES" VARCHAR2(100 BYTE), 
	"BIOGAS_RETENTION_TIME" VARCHAR2(40 BYTE), 
	"BIOGAS_TEMPERATURE" VARCHAR2(40 BYTE), 
	"BIOGAS_YIELD" VARCHAR2(50 BYTE), 
	"BIOGAS_VOLATILE_ORGANIC_ACIDS" VARCHAR2(50 BYTE), 
	"BIOGAS_TOTAL_INORGANIC_CARBON" VARCHAR2(50 BYTE), 
	"BIOGAS_VOA_TIC" VARCHAR2(50 BYTE), 
	"BIOGAS_AMMONIUM_NH4" VARCHAR2(50 BYTE), 
	"BIOGAS_BUTANOL" VARCHAR2(40 BYTE), 
	"BIOGAS_ETHANOL" VARCHAR2(40 BYTE), 
	"BIOGAS_PROPANOL" VARCHAR2(40 BYTE), 
	"BIOGAS_METHANOL" VARCHAR2(40 BYTE), 
	"BIOGAS_ACETIC_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_BUTYL_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_ISO_BUTYL_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_VALERIC_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_ISO_VALERIC_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_PROPIONIC_ACID" VARCHAR2(40 BYTE), 
	"BIOGAS_METHANE_PCT" NUMBER(5,2), 
	"IS_TEST" VARCHAR2(100 BYTE) DEFAULT 'No', 
	"SAMPLE_CONDUCTIVITY" VARCHAR2(24 BYTE), 
	"GROWTH_TEMPERATURE" NUMBER, 
	"SUBSURFACE_DEPTH" NUMBER, 
	"LEGACY_DEPTH_DATA" VARCHAR2(256 BYTE), 
	"LATITUDE_TEST" NUMBER, 
	"LONGITUDE_TEST" NUMBER, 
	"ELEVATION" NUMBER, 
	"ELEVATION2" NUMBER, 
	"SOIL_CURR_LAND_USE" VARCHAR2(100 BYTE), 
	"SOIL_CURR_VEGETATION" VARCHAR2(250 BYTE), 
	"SOIL_CURR_VEGETATION_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_PREV_LAND_USE" VARCHAR2(250 BYTE), 
	"SOIL_PREV_LAND_USE_METH" VARCHAR2(250 BYTE), 
	"SOIL_CROP_ROTATION" VARCHAR2(250 BYTE), 
	"SOIL_AGROCHEM_ADDITION" VARCHAR2(250 BYTE), 
	"SOIL_TILLAGE" VARCHAR2(100 BYTE), 
	"SOIL_FIRE" VARCHAR2(250 BYTE), 
	"SOIL_FLOODING" VARCHAR2(250 BYTE), 
	"SOIL_EXTREME_EVENT" VARCHAR2(250 BYTE), 
	"SOIL_HORIZON" VARCHAR2(100 BYTE), 
	"SOIL_HORIZON_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_SIEVING" VARCHAR2(250 BYTE), 
	"SOIL_WATER_CONTENT" VARCHAR2(250 BYTE), 
	"SOIL_WATER_CONTENT_SOIL_METH" VARCHAR2(250 BYTE), 
	"SAMPLE_WEIGHT_DNA_EXT" VARCHAR2(250 BYTE), 
	"SOIL_POOL_DNA_EXTRACTS" VARCHAR2(250 BYTE), 
	"SOIL_STORAGE_CONDITION" VARCHAR2(250 BYTE), 
	"SOIL_LINK_CLIMATE_INFO" VARCHAR2(250 BYTE), 
	"SOIL_LINK_CLASS_INFO" VARCHAR2(250 BYTE), 
	"SOIL_FAO_CLASS" VARCHAR2(250 BYTE), 
	"SOIL_LOCAL_CLASS" VARCHAR2(250 BYTE), 
	"SOIL_LOCAL_CLASS_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_TYPE" VARCHAR2(250 BYTE), 
	"SOIL_TYPE_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_SLOPE_GRADIENT" NUMBER, 
	"SOIL_SLOPE_ASPECT" NUMBER, 
	"SOIL_PROFILE_POSITION" VARCHAR2(250 BYTE), 
	"SOIL_DRAINAGE_CLASS" VARCHAR2(250 BYTE), 
	"SOIL_TEXTURE" VARCHAR2(250 BYTE), 
	"SOIL_TEXTURE_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_PH_METHOD" VARCHAR2(250 BYTE), 
	"TOT_ORG_CARBON" NUMBER, 
	"SOIL_TOT_ORG_C_METHOD" VARCHAR2(250 BYTE), 
	"TOT_NITROGEN" VARCHAR2(250 BYTE), 
	"SOIL_TOT_N_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_MICROBIAL_BIOMASS" VARCHAR2(250 BYTE), 
	"SOIL_MICROBIAL_BIOMASS_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_LINK_ADDIT_ANALYS" VARCHAR2(250 BYTE), 
	"SOIL_SALINITY_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_HEAVY_METALS" NUMBER, 
	"SOIL_HEAVY_METALS_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_ALUMINIUM_SAT" NUMBER, 
	"SOIL_ALUMINIUM_SAT_METHOD" VARCHAR2(250 BYTE), 
	"SOIL_MISC_PARAM" VARCHAR2(250 BYTE), 
	"WATER_ALKALINITY" NUMBER, 
	"WATER_ALKYL_DIETHERS" NUMBER, 
	"WATER_AMINOPEPT_ACT" NUMBER, 
	"WATER_AMMONIUM" NUMBER, 
	"WATER_ATMOSPHERIC_DATA" VARCHAR2(250 BYTE), 
	"WATER_BACTERIAL_PROD" NUMBER, 
	"WATER_BACTERIAL_RESP" NUMBER, 
	"WATER_BACTERIAL_CARBON_PROD" NUMBER, 
	"WATER_BISHOMOHOPANOL" VARCHAR2(250 BYTE), 
	"WATER_BROMIDE" NUMBER, 
	"WATER_CALCIUM" VARCHAR2(250 BYTE), 
	"WATER_CARBON_NITROG_RATIO" VARCHAR2(250 BYTE), 
	"WATER_CHEM_ADMINISTRATION" VARCHAR2(250 BYTE), 
	"WATER_CHLORIDE" NUMBER, 
	"WATER_DENSITY" NUMBER, 
	"WATER_DIETHER_LIPIDS" NUMBER, 
	"WATER_DISS_CARBON_DIOXIDE" NUMBER, 
	"WATER_DISS_HYDROGEN" NUMBER, 
	"WATER_DISS_INORG_CARBON" NUMBER, 
	"WATER_DISS_INORG_NITRO" NUMBER, 
	"WATER_DISS_INORG_PHOSPHORUS" NUMBER, 
	"WATER_DISS_ORG_CARBON" NUMBER, 
	"WATER_DISS_ORG_NITROGEN" NUMBER, 
	"WATER_DOWNWARD_PAR" NUMBER, 
	"WATER_FLUORESCENCE" NUMBER, 
	"WATER_GLUCOSIDASE_ACTIVITY" NUMBER, 
	"WATER_LIGHT_INTENSITY" NUMBER, 
	"WATER_MAGNESIUM" VARCHAR2(250 BYTE), 
	"WATER_MEAN_FRICT_VEL" NUMBER, 
	"WATER_MEAN_PEAK_FRICT_VEL" NUMBER, 
	"WATER_MISC_PARAMETER" VARCHAR2(250 BYTE), 
	"WATER_N_ALKANES" NUMBER, 
	"WATER_NITRITE" NUMBER, 
	"WATER_ORG_MATTER" NUMBER, 
	"WATER_ORG_NITROGEN" NUMBER, 
	"WATER_ORGANISM_COUNT" NUMBER, 
	"WATER_OXY_STAT_SAMPLE" VARCHAR2(250 BYTE), 
	"WATER_PART_ORG_CARBON" NUMBER, 
	"WATER_PART_ORG_NITROGEN" NUMBER, 
	"WATER_PERTURBATION" VARCHAR2(250 BYTE), 
	"WATER_PETROLEUM_HYDROCARBON" NUMBER, 
	"WATER_PHAEOPIGMENTS" NUMBER, 
	"WATER_PHOSPLIPID_FATT_ACID" VARCHAR2(250 BYTE), 
	"WATER_PHOTON_FLUX" NUMBER, 
	"WATER_POTASSIUM" NUMBER, 
	"WATER_PRIMARY_PROD" NUMBER, 
	"WATER_REDOX_POTENTIAL" NUMBER, 
	"WATER_SAMP_STORE_DUR" VARCHAR2(250 BYTE), 
	"WATER_SAMP_STORE_LOC" VARCHAR2(250 BYTE), 
	"WATER_SAMP_STORE_TEMP" NUMBER, 
	"WATER_SODIUM" NUMBER, 
	"WATER_SOLUBLE_REACT_PHOSP" NUMBER, 
	"WATER_SULFATE" VARCHAR2(250 BYTE), 
	"WATER_SULFIDE" VARCHAR2(250 BYTE), 
	"WATER_SUSPEND_PART_MATTER" NUMBER, 
	"WATER_TIDAL_STAGE" VARCHAR2(250 BYTE), 
	"WATER_TOT_DEPTH_WATER_COL" NUMBER, 
	"WATER_TOT_DISS_NITRO" NUMBER, 
	"WATER_TOT_INORG_NITRO" NUMBER, 
	"WATER_TOT_PART_CARBON" VARCHAR2(250 BYTE), 
	"WATER_TOT_PHOSPHORUS" NUMBER, 
	"WATER_CURRENT" VARCHAR2(250 BYTE), 
	"LATITUDE" NUMBER, 
	"LONGITUDE" NUMBER, 
	"DEPTH" NUMBER, 
	"DEPTH2" NUMBER, 
	"ALTITUDE" NUMBER, 
	"ALTITUDE2" NUMBER, 
	"SOLUBLE_IRON_MICROMOL" NUMBER, 
	"BICARBONATE_MILLIMOL" NUMBER, 
	"H2S_MILLIMOL" NUMBER, 
	"H2S_PRESENT" VARCHAR2(8 BYTE), 
	"IRRADIANCE" VARCHAR2(24 BYTE), 
	"OXYGEN_PRESENCE" VARCHAR2(24 BYTE), 
	"METHANE_CONC_MILLIMOL" NUMBER, 
	"GROWTH_TEMPERATURE2" NUMBER, 
	"ANNOTATOR_COMMENTS" VARCHAR2(4000 BYTE), 
	"SUBSURFACE_DEPTH2" NUMBER, 
	"PH1" NUMBER, 
	"PH2" NUMBER, 
	"PH_OLD" VARCHAR2(100 BYTE), 
	"WATER_ALKALINITY_METHOD" VARCHAR2(150 BYTE), 
	"WATER_TURBIDITY" VARCHAR2(150 BYTE), 
	"WATER_SIZE_FRAC_LOW" NUMBER, 
	"WATER_SIZE_FRAC_UP" NUMBER, 
	"SOIL_MEAN_ANNUAL_TEMP" NUMBER, 
	"SOIL_MEAN_SEASONAL_TEMP" NUMBER, 
	"SOIL_MEAN_ANNUAL_PRECPT" NUMBER, 
	"SOIL_MEAN_SEASONAL_PRECPT" NUMBER, 
	"TEST_PACKAGE_ID" NUMBER, 
	"SOIL_PACKAGE_ID" NUMBER, 
	"WATER_PACKAGE_ID" NUMBER, 
	"GLOBAL_PACKAGE_ID" NUMBER, 
	"ENVO_BIOME_ID" VARCHAR2(50 BYTE), 
	"ENVO_FEATURE_ID" VARCHAR2(50 BYTE), 
	"ENVO_MATERIAL_ID" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
