<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902568519" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Arduino" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7812665519902624093" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902624095" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ElectronicBrick" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7812665519902626180" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7812665519902626182" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pin" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902626190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputBrick" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812665519902624095" resolveInfo="ElectronicBrick" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902626191" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OutputBrick" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812665519902624095" resolveInfo="ElectronicBrick" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902923743" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="State" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7812665519902923744" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902923755" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputEvent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812665519902923766" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OutputEvent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

