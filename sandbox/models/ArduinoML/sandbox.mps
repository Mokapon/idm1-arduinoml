<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d770f022-b361-42dd-b5cf-79a901c3387e(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2797755123794742115" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="newSketch" />
    <property name="initialState" nameId="7lh2.2797755123794791587" value="init" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2797755123794742116" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="transitions" roleId="7lh2.2797755123794791620" type="7lh2.Transition" typeId="7lh2.2797755123794647173" id="2797755123794942131" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t1" />
        <property name="target" nameId="7lh2.2797755123794791624" value="lol" />
        <node role="triggers" roleId="7lh2.2797755123794774332" type="7lh2.HighInputEvent" typeId="7lh2.2797755123794770455" id="2797755123795025107" nodeInfo="ng">
          <property name="source" nameId="7lh2.2797755123795010824" value="12" />
        </node>
        <node role="actions" roleId="7lh2.2797755123794774336" type="7lh2.LowOutputEvent" typeId="7lh2.2797755123794778423" id="2797755123795120121" nodeInfo="ng">
          <property name="target" nameId="7lh2.2797755123795010856" value="15" />
        </node>
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2797755123795010656" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lol" />
      <node role="transitions" roleId="7lh2.2797755123794791620" type="7lh2.Transition" typeId="7lh2.2797755123794647173" id="2797755123795010661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t2" />
        <property name="target" nameId="7lh2.2797755123794791624" value="init" />
        <node role="triggers" roleId="7lh2.2797755123794774332" type="7lh2.LowInputEvent" typeId="7lh2.2797755123794770364" id="2797755123795120138" nodeInfo="ng">
          <property name="source" nameId="7lh2.2797755123795010824" value="12" />
        </node>
        <node role="actions" roleId="7lh2.2797755123794774336" type="7lh2.HighOutputEvent" typeId="7lh2.2797755123794778424" id="2797755123795120144" nodeInfo="ng">
          <property name="target" nameId="7lh2.2797755123795010856" value="15" />
        </node>
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="2797755123794742248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="switch" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="12" />
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2797755123794742253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="15" />
    </node>
  </root>
</model>

