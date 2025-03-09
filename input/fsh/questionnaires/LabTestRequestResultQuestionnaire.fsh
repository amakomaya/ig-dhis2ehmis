Instance: LabTestRequestResultQuestionnaire
InstanceOf: Questionnaire
Title: "Lab Test Request/Result Questionnaire"
Usage: #definition
* status = #draft
* experimental = false


* item[+].linkId = "bacteriology"
* item[=].text = "Bacteriology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsBacteriologyBodyFluidAfb"
  * item[=].text = "Bacteriology-Body fluid AFB"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureBlood"
  * item[=].text = "Bacteriology-Culture-Blood"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureBodyFluid"
  * item[=].text = "Bacteriology-Culture-Body Fluid"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureCsf"
  * item[=].text = "Bacteriology-Culture-CSF"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureEnt"
  * item[=].text = "Bacteriology-Culture-ENT"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureOthers"
  * item[=].text = "Bacteriology-Culture-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCulturePus"
  * item[=].text = "Bacteriology-Culture-Pus"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureSputum"
  * item[=].text = "Bacteriology-Culture-Sputum"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureStool"
  * item[=].text = "Bacteriology-Culture-Stool"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureSwab"
  * item[=].text = "Bacteriology-Culture-Swab"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureUrine"
  * item[=].text = "Bacteriology-Culture-Urine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyCultureWater"
  * item[=].text = "Bacteriology-Culture-Water"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyFungusKoh"
  * item[=].text = "Bacteriology-Fungus KOH"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyFungusCulture"
  * item[=].text = "Bacteriology-Fungus-Culture"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyGmStain"
  * item[=].text = "Bacteriology-Gm stain"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyIndiaInk"
  * item[=].text = "Bacteriology-India Ink"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyLeprosySmear"
  * item[=].text = "Bacteriology-Leprosy smear"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyOtherAfb"
  * item[=].text = "Bacteriology-Other AFB"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologySputumAfbTotal"
  * item[=].text = "Bacteriology-Sputum AFB-total"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyWidal"
  * item[=].text = "Bacteriology-Widal"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBacteriologyOthers"
  * item[=].text = "Bacteriology-others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "biochemistry"
* item[=].text = "Biochemistry"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsBiochemistryBilirubinTest"
  * item[=].text = "Biochemistry- Bilirubin test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryIronProfileTestConducted"
  * item[=].text = "Biochemistry- Iron Profile test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryMagnesiumTest"
  * item[=].text = "Biochemistry- Magnesium test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryTibcTest"
  * item[=].text = "Biochemistry- TIBC test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistry24hrProtine"
  * item[=].text = "Biochemistry-24hr protine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistry24hrUrineUA"
  * item[=].text = "Biochemistry-24hr urine U/A"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryAso"
  * item[=].text = "Biochemistry-ASO"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryAlbumin"
  * item[=].text = "Biochemistry-Albumin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryAlkPhos"
  * item[=].text = "Biochemistry-Alk Phos"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryAmylase"
  * item[=].text = "Biochemistry-Amylase"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryBiliD"
  * item[=].text = "Biochemistry-Bili-D"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryBiliT"
  * item[=].text = "Biochemistry-Bili-T"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryBloodUrea"
  * item[=].text = "Biochemistry-Blood urea"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCpkMb"
  * item[=].text = "Biochemistry-CPK-MB"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCpkNac"
  * item[=].text = "Biochemistry-CPK-NAC"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCrProtein"
  * item[=].text = "Biochemistry-CR protein"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCalcium"
  * item[=].text = "Biochemistry-Calcium"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCreatinine"
  * item[=].text = "Biochemistry-Creatinine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryCreatinineClearance"
  * item[=].text = "Biochemistry-Creatinine Clearance"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryGammaGt"
  * item[=].text = "Biochemistry-Gamma GT"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryHdl"
  * item[=].text = "Biochemistry-HDL"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryIsoTropI"
  * item[=].text = "Biochemistry-Iso-Trop-I"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryLdh"
  * item[=].text = "Biochemistry-LDH"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryLdl"
  * item[=].text = "Biochemistry-LDL"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryMicroAlbumin"
  * item[=].text = "Biochemistry-Micro albumin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryOthers"
  * item[=].text = "Biochemistry-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryPhosPhorus"
  * item[=].text = "Biochemistry-Phos-phorus"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryPotassiumK"
  * item[=].text = "Biochemistry-Potassium-K"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryProtein"
  * item[=].text = "Biochemistry-Protein"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryRaFactor"
  * item[=].text = "Biochemistry-RA factor"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistrySgot"
  * item[=].text = "Biochemistry-SGOT"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistrySgpt"
  * item[=].text = "Biochemistry-SGPT"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistrySodiumNa"
  * item[=].text = "Biochemistry-Sodium-Na"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistrySugarF"
  * item[=].text = "Biochemistry-Sugar-F"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryTg"
  * item[=].text = "Biochemistry-TG"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryTotalCholes"
  * item[=].text = "Biochemistry-Total choles"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsBiochemistryUricAcid"
  * item[=].text = "Biochemistry-Uric acid"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "drugAnalysis"
* item[=].text = "Drug Analysis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsDrugAnalysisCarbaMazepine"
  * item[=].text = "Drug Analysis-Carba-mazepine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisCyclosporine"
  * item[=].text = "Drug Analysis-Cyclosporine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisDigoXine"
  * item[=].text = "Drug Analysis-Digo-xine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisOthers"
  * item[=].text = "Drug Analysis-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisPhenyToin"
  * item[=].text = "Drug Analysis-Pheny-toin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisTacroLimus"
  * item[=].text = "Drug Analysis-Tacro-limus"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsDrugAnalysisValporicAcid"
  * item[=].text = "Drug Analysis-Valporic acid"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "haematology"
* item[=].text = "Haematology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsHaematologyAefTest"
  * item[=].text = "Haematology- AEF test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyAlcTest"
  * item[=].text = "Haematology- ALC test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyApttTest"
  * item[=].text = "Haematology- APTT test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyAldeHydeTest"
  * item[=].text = "Haematology- Alde-hyde test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyBtTest"
  * item[=].text = "Haematology- BT test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyBloddGroupTest"
  * item[=].text = "Haematology- Blodd Group test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyBoneMarrowAnalysis"
  * item[=].text = "Haematology- Bone Marrow Analysis"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyCtTest"
  * item[=].text = "Haematology- CT test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyCoombsTest"
  * item[=].text = "Haematology- Coombs test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyCrossMatchingConducted"
  * item[=].text = "Haematology- Cross Matching Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDDimerTest"
  * item[=].text = "Haematology- D-dimer test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcBandsTest"
  * item[=].text = "Haematology- DLC  Bands test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcBasoTest"
  * item[=].text = "Haematology- DLC  Baso test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcEosinoTest"
  * item[=].text = "Haematology- DLC  Eosino test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcLymphoTest"
  * item[=].text = "Haematology- DLC  Lympho test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcMonoTest"
  * item[=].text = "Haematology- DLC  Mono test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcNeutroTest"
  * item[=].text = "Haematology- DLC  Neutro test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcOthersTest"
  * item[=].text = "Haematology- DLC  Others test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyDlcTestConducted"
  * item[=].text = "Haematology- DLC test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyEsrTest"
  * item[=].text = "Haematology- ESR test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyFdpTest"
  * item[=].text = "Haematology- FDP test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyFacIxTest"
  * item[=].text = "Haematology- Fac IX test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyFacViiiTest"
  * item[=].text = "Haematology- Fac VIII test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyHbElectroPhoresisTest"
  * item[=].text = "Haematology- Hb Electro-phoresis test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyHba1cTest"
  * item[=].text = "Haematology- HbA1c test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyLdBodiesTest"
  * item[=].text = "Haematology- LD Bodies test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyLeTest"
  * item[=].text = "Haematology- LE test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMchTest"
  * item[=].text = "Haematology- MCH test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMchcTest"
  * item[=].text = "Haematology- MCHC test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMcvTest"
  * item[=].text = "Haematology- MCV test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMfPosTest"
  * item[=].text = "Haematology- MF Pos. test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMfTotalTest"
  * item[=].text = "Haematology- MF Total test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyMpTest"
  * item[=].text = "Haematology- MP  test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyOtherTest"
  * item[=].text = "Haematology- Other test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyPMixTest"
  * item[=].text = "Haematology- P-MIX test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyPbsTestConducted"
  * item[=].text = "Haematology- PBS test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyPfTestConducted"
  * item[=].text = "Haematology- PF test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyPtInrTest"
  * item[=].text = "Haematology- PT-INR test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyPvTest"
  * item[=].text = "Haematology- PV test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyRdwTestConducted"
  * item[=].text = "Haematology- RDW test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyReticTest"
  * item[=].text = "Haematology- Retic test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologySicklingTestConducted"
  * item[=].text = "Haematology- Sickling Test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologySpecialStainMpoTestConducted"
  * item[=].text = "Haematology- Special Stain- MPO test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologySpecialStainPasTestConducted"
  * item[=].text = "Haematology- Special Stain- PAS test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyTlcHbTest"
  * item[=].text = "Haematology- TLC-  Hb test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyTlcPlatletsTest"
  * item[=].text = "Haematology- TLC-  Platlets test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyTlcRbcTest"
  * item[=].text = "Haematology- TLC-  RBC test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyTlcWbcTest"
  * item[=].text = "Haematology- TLC-  WBC test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHaematologyUrineForHemosiderinTestConducted"
  * item[=].text = "Haematology- Urine for Hemosiderin test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "histopathologyCytology"
* item[=].text = "Histopathology/Cytology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsHistopathologyCytologyCytologyGiemsa"
  * item[=].text = "Histopathology/Cytology Cytology-Giemsa"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHistopathologyCytologyCytologyOthers"
  * item[=].text = "Histopathology/Cytology Cytology-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHistopathologyCytologyCytologyPap"
  * item[=].text = "Histopathology/Cytology Cytology-Pap"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHistopathologyCytologyBiopsyHE"
  * item[=].text = "Histopathology/Cytology-Biopsy  H&E"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHistopathologyCytologyBiopsyOther"
  * item[=].text = "Histopathology/Cytology-Biopsy Other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "hormonesEndocrinology"
* item[=].text = "Hormones/Endocrinology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsHormonesEndocrinologyCortisol"
  * item[=].text = "Hormones/Endocrinology-Cortisol"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyFsh"
  * item[=].text = "Hormones/Endocrinology-FSH"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyLh"
  * item[=].text = "Hormones/Endocrinology-LH"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyOestrogen"
  * item[=].text = "Hormones/Endocrinology-Oestrogen"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyOthers"
  * item[=].text = "Hormones/Endocrinology-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyProLactine"
  * item[=].text = "Hormones/Endocrinology-Pro-lactine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyProgesterone"
  * item[=].text = "Hormones/Endocrinology-Progesterone"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyT3"
  * item[=].text = "Hormones/Endocrinology-T3"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyT4"
  * item[=].text = "Hormones/Endocrinology-T4"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyTsh"
  * item[=].text = "Hormones/Endocrinology-TSH"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyTestosterone"
  * item[=].text = "Hormones/Endocrinology-Testosterone"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyVitB12TestConducted"
  * item[=].text = "Hormones/Endocrinology-Vit.B12 test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyVitDTestConducted"
  * item[=].text = "Hormones/Endocrinology-Vit.D test Conducted"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsHormonesEndocrinologyAFetoProt"
  * item[=].text = "Hormones/Endocrinology-a feto prot."
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "immuno"
* item[=].text = "Immuno"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsImmunoHistoChemistryCytoKeratin"
  * item[=].text = "Immuno-Histo-Chemistry- Cyto-keratin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryEr"
  * item[=].text = "Immuno-Histo-Chemistry- ER"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryGFap"
  * item[=].text = "Immuno-Histo-Chemistry- G-FAP"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryOthers"
  * item[=].text = "Immuno-Histo-Chemistry- Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryPr"
  * item[=].text = "Immuno-Histo-Chemistry- PR"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryViMentin"
  * item[=].text = "Immuno-Histo-Chemistry- Vi-mentin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunoHistoChemistryS100"
  * item[=].text = "Immuno-Histo-Chemistry- s-100"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "immunology"
* item[=].text = "Immunology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsImmunologyAntiCcpTest"
  * item[=].text = "Immunology- Anti CCP test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyAntiTpoTest"
  * item[=].text = "Immunology- Anti TPO test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyAntiDsdnaTest"
  * item[=].text = "Immunology- Anti-dsDNA test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCmvTest"
  * item[=].text = "Immunology- CMV test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyChickungunyaTest"
  * item[=].text = "Immunology- Chickungunya test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyHPyloriTest"
  * item[=].text = "Immunology- H.Pylori test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyHsvTest"
  * item[=].text = "Immunology- HSV test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyScrubTyphusTest"
  * item[=].text = "Immunology- Scrub Typhus test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyToxoTest"
  * item[=].text = "Immunology- Toxo test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyAnaTest"
  * item[=].text = "Immunology-ANA-test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyAmoeBiasis"
  * item[=].text = "Immunology-Amoe-biasis"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyBruCella"
  * item[=].text = "Immunology-Bru-cella"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCa125"
  * item[=].text = "Immunology-CA-125"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCea"
  * item[=].text = "Immunology-CEA"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCrp"
  * item[=].text = "Immunology-CRP"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCa153"
  * item[=].text = "Immunology-Ca 15.3"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCa199"
  * item[=].text = "Immunology-Ca 19-9"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyCysticeRcosis"
  * item[=].text = "Immunology-Cystice-rcosis"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyDengueVe"
  * item[=].text = "Immunology-Dengue +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyEchinoCoccus"
  * item[=].text = "Immunology-Echino-coccus"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyFerriTine"
  * item[=].text = "Immunology-Ferri-tine"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyJeVe"
  * item[=].text = "Immunology-JE +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyLeptoSpira"
  * item[=].text = "Immunology-Lepto-spira"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyMeaslesIgG"
  * item[=].text = "Immunology-MEASLES-IG-G"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyMantoux"
  * item[=].text = "Immunology-Mantoux"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyPrp"
  * item[=].text = "Immunology-PRP"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyPsa"
  * item[=].text = "Immunology-PSA"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyPragnacy"
  * item[=].text = "Immunology-Pragnacy"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyProteinElectroPhoresis"
  * item[=].text = "Immunology-Protein Electro-phoresis"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRk39Total"
  * item[=].text = "Immunology-RK-39-total"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRprVdrlVe"
  * item[=].text = "Immunology-RPR-VDRL +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRprVdrlTotal"
  * item[=].text = "Immunology-RPR-VDRL-total"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRubellaIgg"
  * item[=].text = "Immunology-RUBELLA-IGG"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRapidMpVePf"
  * item[=].text = "Immunology-Rapid MP +ve PF"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRapidMpVePv"
  * item[=].text = "Immunology-Rapid MP +ve PV"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyRapidMpTotal"
  * item[=].text = "Immunology-Rapid MP-total"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyTphaTest"
  * item[=].text = "Immunology-TPHA-test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsImmunologyThyroGlobulin"
  * item[=].text = "Immunology-Thyro-globulin"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "lab"
* item[=].text = "Lab"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsLabBacteriologyAnaerobicCulture"
  * item[=].text = "Lab-Bacteriology-Anaerobic Culture"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabImmunologyPMixPositive"
  * item[=].text = "Lab-Immunology- P.Mix positive"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabMolecularCovid19Pcr"
  * item[=].text = "Lab-Molecular-COVID19 PCR"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabMolecularInfluenza"
  * item[=].text = "Lab-Molecular-Influenza"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabMolecularLeukemiaPanel"
  * item[=].text = "Lab-Molecular-Leukemia Panel"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHavElisaCliaPositive"
  * item[=].text = "Lab-Virology-HAV ELISA/CLIA Positive"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHavElisaCliaTests"
  * item[=].text = "Lab-Virology-HAV ELISA/CLIA Tests"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHbsagElisaCliaPositive"
  * item[=].text = "Lab-Virology-HBsAg ELISA/CLIA Positive"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHbsagElisaCliaTests"
  * item[=].text = "Lab-Virology-HBsAg ELISA/CLIA Tests"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHcvElisaCliaPositive"
  * item[=].text = "Lab-Virology-HCV ELISA/CLIA Positive"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHcvElisaCliaTests"
  * item[=].text = "Lab-Virology-HCV ELISA/CLIA Tests"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHivElisaClia"
  * item[=].text = "Lab-Virology-HIV ELISA/CLIA"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsLabVirologyHivElisaCliaPositive"
  * item[=].text = "Lab-Virology-HIV ELISA/CLIA Positive"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "parasitology"
* item[=].text = "Parasitology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsParasitologyAceTone"
  * item[=].text = "Parasitology- Ace-tone"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyBenceJonesProt"
  * item[=].text = "Parasitology- Bence-jones prot"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyBilePigments"
  * item[=].text = "Parasitology- Bile pigments"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyBileSalts"
  * item[=].text = "Parasitology- Bile salts"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyChyle"
  * item[=].text = "Parasitology- Chyle"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyOccultBlood"
  * item[=].text = "Parasitology- Occult blood"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyOthers"
  * item[=].text = "Parasitology- Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyPorphoBilinogen"
  * item[=].text = "Parasitology- Porpho-bilinogen"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyReducingSugar"
  * item[=].text = "Parasitology- Reducing sugar"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologySemenAnalysis"
  * item[=].text = "Parasitology- Semen-analysis"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologySpGravity"
  * item[=].text = "Parasitology- Sp. Gravity"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyStoolRE"
  * item[=].text = "Parasitology- Stool R/E"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyUrineRE"
  * item[=].text = "Parasitology- Urine R/E"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsParasitologyUrobiLinogen"
  * item[=].text = "Parasitology- Urobi-linogen"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "virology"
* item[=].text = "Virology"
* item[=].type = #group
* item[=]
  * item[+].linkId = "lsVirologyAntiHbcag"
  * item[=].text = "Virology-Anti-HBcAg"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyAntiHbe"
  * item[=].text = "Virology-Anti-HBe"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyAntiHbs"
  * item[=].text = "Virology-Anti-HBs"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyCd4Count"
  * item[=].text = "Virology-CD4 count"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHbcag"
  * item[=].text = "Virology-HBcAg"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHbeag"
  * item[=].text = "Virology-HBeAg"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHbsagVe"
  * item[=].text = "Virology-HBsAg +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHcvVe"
  * item[=].text = "Virology-HCV +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHevVe"
  * item[=].text = "Virology-HEV +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyHivVe"
  * item[=].text = "Virology-HIV +ve"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyOthers"
  * item[=].text = "Virology-Others"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyViralLoad"
  * item[=].text = "Virology-Viral load"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "lsVirologyWesternBlot"
  * item[=].text = "Virology-Western blot"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


