<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d770f022-b361-42dd-b5cf-79a901c3387e(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="19" implicit="yes" />
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2797755123794742115" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="State_based_alarm" />
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
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409036554" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionLedOffLedOn" />
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409036560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionLedOnLedOff" />
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8204163728062477571" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="6639211919511842714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409036460" nodeInfo="ng">
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
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036137" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409036554" resolveInfo="transitionLedOffLedOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036233" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="6639211919511842714" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036666" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409036554" resolveInfo="transitionLedOffLedOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036673" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409036460" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036245" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409036560" resolveInfo="transitionLedOnLedOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036251" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="6639211919511842714" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036782" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409036560" resolveInfo="transitionLedOnLedOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036791" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409036460" resolveInfo="release" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2901231351579480079" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Dual_check_alarm" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579480080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579480081" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579480096" resolveInfo="buzz_on" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579481181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonOnePressed" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409507499" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579480095" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579481267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonTwoPressed" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409507497" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579480095" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579480086" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alarmOff" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579480087" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579480095" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="2901231351579480089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonOne" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="8" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579480090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonOne_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579480883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonOne_release" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="2901231351579480632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonTwo" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579480634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonTwo_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579480962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonTwo_release" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2901231351579480094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579480095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579480096" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036890" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036908" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480090" resolveInfo="buttonOne_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036910" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036928" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480634" resolveInfo="buttonTwo_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036930" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409036948" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480634" resolveInfo="buttonTwo_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409036950" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037198" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480883" resolveInfo="buttonOne_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409037200" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037218" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480090" resolveInfo="buttonOne_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409037220" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037334" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480962" resolveInfo="buttonTwo_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409037370" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037388" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480962" resolveInfo="buttonTwo_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409037424" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037442" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579480883" resolveInfo="buttonOne_release" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2901231351579479383" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Multi_state_alarm" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="2901231351579479387" resolveInfo="alarmOff" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579479384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479385" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579479398" resolveInfo="buzz_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479733" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579479394" resolveInfo="led_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409037749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionBuzzOnLedOn" />
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579479538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ledOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479546" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579479395" resolveInfo="led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479664" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392957" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409037859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionLedOnAlarmOff" />
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579479387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alarmOff" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479388" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579479397" resolveInfo="buzz_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579479389" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579479394" resolveInfo="led_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409037871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionAlarmOffBuzzOn" />
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="2901231351579479390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579479391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409037648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2901231351579479393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579479394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579479395" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2901231351579479396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579479397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579479398" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409037541" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479387" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409037871" resolveInfo="transitionAlarmOffBuzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409037549" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579479391" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409038007" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037871" resolveInfo="transitionAlarmOffBuzzOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579479384" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409038118" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409037648" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409038233" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479384" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409037749" resolveInfo="transitionBuzzOnLedOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409038348" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579479391" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409038467" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037749" resolveInfo="transitionBuzzOnLedOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579479538" resolveInfo="ledOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409038586" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409037648" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409038709" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479538" resolveInfo="ledOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409037859" resolveInfo="transitionLedOnAlarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409038724" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579479391" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409038851" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037859" resolveInfo="transitionLedOnAlarmOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579479387" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409038868" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409037648" resolveInfo="release" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2901231351579367277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Very_simple_alarm" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="2901231351579393062" resolveInfo="alarmOff" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579367278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alarmOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579393024" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392967" resolveInfo="buzz_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579393030" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392938" resolveInfo="led_on" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="2901231351579393062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alarmOff" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579393067" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392957" resolveInfo="buzz_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="2901231351579393072" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392931" resolveInfo="led_off" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="2901231351579392897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579392898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="2901231351579392901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
        <property name="type" nameId="7lh2.8204163728062375387" value="LOW" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2901231351579392929" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579392931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579392938" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="2901231351579392955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579392957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="2901231351579392967" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409039155" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579367278" resolveInfo="alarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579393062" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409494908" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579392901" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409039163" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579393062" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="2901231351579367278" resolveInfo="alarmOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409494911" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="2901231351579392898" resolveInfo="press" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="8716409480409054952" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LevelCrossing" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409054953" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierUp" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056236" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055671" resolveInfo="green_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056241" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055693" resolveInfo="red_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056249" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055846" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="8716409480409056254" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierDown" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056260" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055706" resolveInfo="red_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056265" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055544" resolveInfo="green_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056273" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055846" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409056437" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierUpGreenLedAlarmOn" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056580" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055671" resolveInfo="green_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056585" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055693" resolveInfo="red_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056593" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055985" resolveInfo="buzz_on" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409056747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierUpRedLedAlarmOn" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056772" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055706" resolveInfo="red_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056778" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055544" resolveInfo="green_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056786" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055985" resolveInfo="buzz_on" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409056809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierDownGreenLedAlarmOn" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056828" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055671" resolveInfo="green_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056833" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055693" resolveInfo="red_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409056841" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055985" resolveInfo="buzz_on" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409057011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierDownRedLedAlarmOn" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409057034" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055706" resolveInfo="red_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409057039" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055544" resolveInfo="green_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409057047" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409055985" resolveInfo="buzz_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8716409480409055172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrier" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="8" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409055173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_up" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409055287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_down" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8716409480409055407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="emergency_button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409055409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8716409480409055416" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_release" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8716409480409055542" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="green_led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055544" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="green_led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055671" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="green_led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8716409480409055691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="red_led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="red_led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055706" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="red_led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8716409480409055844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="12" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055985" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057199" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057201" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055287" resolveInfo="barrier_down" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057207" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057212" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055173" resolveInfo="barrier_up" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057230" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreenLedAlarmOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057237" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055409" resolveInfo="emergency_button_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057247" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreenLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057256" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055416" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057268" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056747" resolveInfo="barrierUpRedLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057279" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055416" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057450" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409057011" resolveInfo="barrierDownRedLedAlarmOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057463" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055409" resolveInfo="emergency_button_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057479" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409057011" resolveInfo="barrierDownRedLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057494" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055416" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicTransition" typeId="7lh2.8716409480408634068" id="8716409480409057512" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreenLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8716409480409057529" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8716409480409055416" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409057712" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409057011" resolveInfo="barrierDownRedLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreenLedAlarmOn" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409057806" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreenLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409057011" resolveInfo="barrierDownRedLedAlarmOn" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409057846" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreenLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056747" resolveInfo="barrierUpRedLedAlarmOn" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409057888" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056747" resolveInfo="barrierUpRedLedAlarmOn" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreenLedAlarmOn" />
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="8716409480409359830" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="clignote" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="8716409480409362963" resolveInfo="led1on" />
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8716409480409359859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led1" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409362768" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="led1_on" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409359860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led1_off" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="8716409480409362776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led2" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409362785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led2_on" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409362778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led2_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409362963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led1on" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409362966" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409362768" resolveInfo="led1_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409362971" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409362778" resolveInfo="led2_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="8716409480409362980" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led2on" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409362986" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409362785" resolveInfo="led2_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="8716409480409362991" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="8716409480409359860" resolveInfo="led1_off" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409363175" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409362963" resolveInfo="led1on" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409362980" resolveInfo="led2on" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedTransition" typeId="7lh2.8716409480408634813" id="8716409480409363361" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409362980" resolveInfo="led2on" />
      <link role="target" roleId="7lh2.8204163728061924179" targetNodeId="8716409480409362963" resolveInfo="led1on" />
    </node>
  </root>
</model>

