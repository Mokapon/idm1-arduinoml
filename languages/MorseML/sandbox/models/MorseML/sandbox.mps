<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7872c9f-9ac8-4682-a92a-397642ac4cd9(MorseML.sandbox)">
  <persistence version="8" />
  <language namespace="50ecc7e8-3763-4a2f-9610-34fb637fad1d(MorseML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language-engaged-on-generation namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3f30" modelUID="r:7a460e9d-7264-48ec-add4-9a4b1c4c2d26(MorseML.structure)" version="3" implicit="yes" />
  <root type="3f30.MorseScript" typeId="3f30.6639211919511864186" id="4458279790004173128" nodeInfo="ng">
    <node role="letters" roleId="3f30.4458279790004418679" type="3f30.CharacterReference" typeId="3f30.4458279790004418591" id="4458279790005210468" nodeInfo="ng">
      <link role="letter" roleId="3f30.4458279790004418646" targetNodeId="4458279790004621604" resolveInfo="A" />
    </node>
    <node role="letters" roleId="3f30.4458279790004418679" type="3f30.CharacterReference" typeId="3f30.4458279790004418591" id="4458279790005210474" nodeInfo="ng">
      <link role="letter" roleId="3f30.4458279790004418646" targetNodeId="4458279790005014244" resolveInfo="B" />
    </node>
    <node role="letters" roleId="3f30.4458279790004418679" type="3f30.CharacterReference" typeId="3f30.4458279790004418591" id="4458279790005210482" nodeInfo="ng">
      <link role="letter" roleId="3f30.4458279790004418646" targetNodeId="4458279790005210369" resolveInfo="C" />
    </node>
    <node role="letters" roleId="3f30.4458279790004418679" type="3f30.CharacterReference" typeId="3f30.4458279790004418591" id="4458279790005210562" nodeInfo="ng">
      <link role="letter" roleId="3f30.4458279790004418646" targetNodeId="4458279790005210511" resolveInfo="_" />
    </node>
    <node role="letters" roleId="3f30.4458279790004418679" type="3f30.CharacterReference" typeId="3f30.4458279790004418591" id="4458279790005210574" nodeInfo="ng">
      <link role="letter" roleId="3f30.4458279790004418646" targetNodeId="4458279790005014244" resolveInfo="B" />
    </node>
    <node role="outputs" roleId="3f30.4458279790004278126" type="3f30.Output" typeId="3f30.6639211919511863349" id="4458279790004325157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <property name="pin" nameId="3f30.6639211919511863352" value="12" />
    </node>
  </root>
  <root type="3f30.Alphabet" typeId="3f30.4458279790004429379" id="4458279790004621603" nodeInfo="ng">
    <node role="chars" roleId="3f30.4458279790004429407" type="3f30.Character" typeId="3f30.4458279790004418428" id="4458279790004621604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005014259" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005014265" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818173" resolveInfo="long" />
      </node>
    </node>
    <node role="chars" roleId="3f30.4458279790004429407" type="3f30.Character" typeId="3f30.4458279790004418428" id="4458279790005014244" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210328" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818173" resolveInfo="long" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210336" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210346" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210358" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
    </node>
    <node role="chars" roleId="3f30.4458279790004429407" type="3f30.Character" typeId="3f30.4458279790004418428" id="4458279790005210369" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210384" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818173" resolveInfo="long" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210392" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210397" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818173" resolveInfo="long" />
      </node>
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210423" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818177" resolveInfo="court" />
      </node>
    </node>
    <node role="chars" roleId="3f30.4458279790004429407" type="3f30.Character" typeId="3f30.4458279790004418428" id="4458279790005210511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_" />
      <node role="signals" roleId="3f30.4458279790004418560" type="3f30.SignalReference" typeId="3f30.4458279790004429458" id="4458279790005210528" nodeInfo="ng">
        <link role="signal" roleId="3f30.4458279790004429486" targetNodeId="4458279790004818211" resolveInfo="btwn words" />
      </node>
    </node>
    <node role="signals" roleId="3f30.4458279790004429415" type="3f30.Signal" typeId="3f30.4458279790004418491" id="4458279790004818173" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="long" />
      <property name="type" nameId="3f30.4458279790004418796" value="HIGH" />
      <property name="duration" nameId="3f30.4458279790004418546" value="2000" />
    </node>
    <node role="signals" roleId="3f30.4458279790004429415" type="3f30.Signal" typeId="3f30.4458279790004418491" id="4458279790004818177" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="court" />
      <property name="type" nameId="3f30.4458279790004418796" value="HIGH" />
      <property name="duration" nameId="3f30.4458279790004418546" value="500" />
    </node>
    <node role="signals" roleId="3f30.4458279790004429415" type="3f30.Signal" typeId="3f30.4458279790004418491" id="4458279790004818190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pause" />
      <property name="duration" nameId="3f30.4458279790004418546" value="500" />
    </node>
    <node role="signals" roleId="3f30.4458279790004429415" type="3f30.Signal" typeId="3f30.4458279790004418491" id="4458279790004818194" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="btwn_chars" />
      <property name="duration" nameId="3f30.4458279790004418546" value="1500" />
    </node>
    <node role="signals" roleId="3f30.4458279790004429415" type="3f30.Signal" typeId="3f30.4458279790004418491" id="4458279790004818211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="btwn words" />
      <property name="duration" nameId="3f30.4458279790004418546" value="3500" />
    </node>
  </root>
</model>

