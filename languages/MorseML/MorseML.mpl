<?xml version="1.0" encoding="UTF-8"?>
<language namespace="MorseML" uuid="50ecc7e8-3763-4a2f-9610-34fb637fad1d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="MorseML#645164454841442400" uuid="92b12649-eecb-4a48-97e1-7d97464d55cc">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="d34bb199-099f-4dfe-a2de-7ef6bf9eb6fe(ArduinoML#1591981617079247175)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)</usedLanguage>
        <usedLanguage>50ecc7e8-3763-4a2f-9610-34fb637fad1d(MorseML)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="92b12649-eecb-4a48-97e1-7d97464d55cc(MorseML#645164454841442400)" />
            <external-mapping>
              <mapping-node modelUID="r:d6d6662a-686c-4e49-908e-7a1035318fae(MorseML.generator.template.main@generator)" nodeID="645164454841442401" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d34bb199-099f-4dfe-a2de-7ef6bf9eb6fe(ArduinoML#1591981617079247175)" />
            <external-mapping>
              <mapping-node modelUID="r:8406333b-a98f-4ea1-8988-cf71e3ea52ee(ArduinoML.generator.template.main@generator)" nodeID="1591981617079247176" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)</extendedLanguage>
    <extendedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</extendedLanguage>
    <extendedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</extendedLanguage>
  </extendedLanguages>
</language>

