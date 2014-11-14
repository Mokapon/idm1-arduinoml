<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d770f022-b361-42dd-b5cf-79a901c3387e(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="17" implicit="yes" />
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2797755123794742115" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="newSketch" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8204163728062154302" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ledOff" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="1557391422455635393" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8204163728062523399" resolveInfo="off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8204163728062213377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ledOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="1557391422457316330" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8204163728062523411" resolveInfo="on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8204163728062477571" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="12" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="6639211919511842714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="6639211919511842716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8204163728062523397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8204163728062523399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8204163728062523411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.Transition" typeId="7lh2.2797755123794647173" id="8204163728062539190" nodeInfo="ng">
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <link role="source" roleId="7lh2.8204163728062169449" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="6639211919511842719" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="6639211919511842714" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.Transition" typeId="7lh2.2797755123794647173" id="1557391422456638289" nodeInfo="ng">
      <link role="source" roleId="7lh2.8204163728062169449" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="6639211919511842722" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="6639211919511842716" resolveInfo="release" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="1557391422457353060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hello" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="1557391422457353061" resolveInfo="bonjour" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="1557391422457353061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bonjour" />
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="6639211919511842590" nodeInfo="ng">
      <node role="events" roleId="7lh2.8204163728062227013" type=".ArduinoML.structure.LolEvent" id="6639211919511842594" nodeInfo="ng">
        <property name="lol" value="lol" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="6639211919511842610" nodeInfo="ng" />
    </node>
  </root>
</model>

