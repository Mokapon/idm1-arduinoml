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
      <external-templates />
      <usedLanguages>
        <usedLanguage>58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)</usedLanguage>
        <usedLanguage>50ecc7e8-3763-4a2f-9610-34fb637fad1d(MorseML)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

