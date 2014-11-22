<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a460e9d-7264-48ec-add4-9a4b1c4c2d26(MorseML.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="35" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3f30" modelUID="r:7a460e9d-7264-48ec-add4-9a4b1c4c2d26(MorseML.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6639211919511864186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MorseScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4458279790004274908" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="225294716811500096" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="output" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="225294716811556654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="letters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4695478995407259091" resolveInfo="Letter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4695478995407259091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Letter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="225294716811549436" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="S" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="A" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4695478995407259091" resolveInfo="Letter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="225294716811710047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="O" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="B" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4695478995407259091" resolveInfo="Letter" />
  </root>
</model>

