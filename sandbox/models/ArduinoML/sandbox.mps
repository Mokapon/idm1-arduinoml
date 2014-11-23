<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d770f022-b361-42dd-b5cf-79a901c3387e(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="35" implicit="yes" />
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
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379538636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
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
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036137" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409036554" resolveInfo="transitionLedOffLedOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538657" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538648" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036666" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409036554" resolveInfo="transitionLedOffLedOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538660" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538638" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036245" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8204163728062213377" resolveInfo="ledOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409036560" resolveInfo="transitionLedOnLedOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538663" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538648" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036782" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409036560" resolveInfo="transitionLedOnLedOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8204163728062154302" resolveInfo="ledOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538666" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538638" resolveInfo="release" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="2901231351579480079" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Dual_check_alarm" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379537242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonOne" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="8" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonOne_release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537257" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonOne_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379537645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buttonTwo" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonTwo_release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonTwo_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
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
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036890" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537687" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537257" resolveInfo="buttonOne_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036910" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537690" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537663" resolveInfo="buttonTwo_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036930" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537693" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537663" resolveInfo="buttonTwo_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409036950" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537696" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537244" resolveInfo="buttonOne_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409037200" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537699" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537257" resolveInfo="buttonOne_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409037220" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579480086" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537702" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537647" resolveInfo="buttonTwo_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409037370" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579481181" resolveInfo="buttonOnePressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537705" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537647" resolveInfo="buttonTwo_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409037424" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579480080" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579481267" resolveInfo="buttonTwoPressed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379537708" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537244" resolveInfo="buttonOne_release" />
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
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379538211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538213" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
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
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409037541" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479387" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409037871" resolveInfo="transitionAlarmOffBuzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538426" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538226" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409038007" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037871" resolveInfo="transitionAlarmOffBuzzOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579479384" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538429" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538213" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409038233" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479384" resolveInfo="buzzOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409037749" resolveInfo="transitionBuzzOnLedOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538432" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538226" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409038467" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037749" resolveInfo="transitionBuzzOnLedOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579479538" resolveInfo="ledOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538435" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538213" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409038709" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579479538" resolveInfo="ledOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409037859" resolveInfo="transitionLedOnAlarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538438" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538226" resolveInfo="press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409038851" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409037859" resolveInfo="transitionLedOnAlarmOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579479387" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538441" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538213" resolveInfo="release" />
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
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379538864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538866" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="LOW" />
        <property name="name" nameId="tpck.1169194664001" value="release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
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
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409039155" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579367278" resolveInfo="alarmOn" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579393062" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538891" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538866" resolveInfo="release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409039163" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="2901231351579393062" resolveInfo="alarmOff" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="2901231351579367278" resolveInfo="alarmOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379538894" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538879" resolveInfo="press" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="8716409480409054952" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LevelCrossing" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379537912" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrier" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="8" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_down" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_up" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="8537481231379537957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="emergency_button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379537959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_release" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="8537481231379538013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
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
      <property name="name" nameId="tpck.1169194664001" value="barrierUpGreen" />
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
      <property name="name" nameId="tpck.1169194664001" value="barrierUpRed" />
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
      <property name="name" nameId="tpck.1169194664001" value="barrierDownGreen" />
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
      <property name="name" nameId="tpck.1169194664001" value="barrierDownRed" />
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
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055985" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="8716409480409055846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057199" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539102" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537914" resolveInfo="barrier_down" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057207" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539099" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537934" resolveInfo="barrier_up" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057230" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreen" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539096" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538013" resolveInfo="emergency_button_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057247" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreen" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539093" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537959" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057268" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056747" resolveInfo="barrierUpRed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409054953" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539090" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537959" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057450" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409057011" resolveInfo="barrierDownRed" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539087" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379538013" resolveInfo="emergency_button_press" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057479" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409057011" resolveInfo="barrierDownRed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539084" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537959" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="8716409480409057512" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreen" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056254" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="8537481231379539081" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="8537481231379537959" resolveInfo="emergency_button_release" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="8716409480409057712" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409057011" resolveInfo="barrierDownRed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreen" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="8716409480409057806" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056809" resolveInfo="barrierDownGreen" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409057011" resolveInfo="barrierDownRed" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="8716409480409057846" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreen" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056747" resolveInfo="barrierUpRed" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="8716409480409057888" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="8716409480409056747" resolveInfo="barrierUpRed" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="8716409480409056437" resolveInfo="barrierUpGreen" />
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="225294716810084229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LevelCrossing_WithMacro" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="225294716810126011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrier" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="8" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810126012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_down" />
        <property name="type" nameId="7lh2.8204163728062375387" value="LOW" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810126013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="barrier_up" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="225294716810125970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="emergency_button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810125971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_release" />
        <property name="type" nameId="7lh2.8204163728062375387" value="LOW" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810125972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="emergency_button_press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="225294716810125935" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="green_led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="green_led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125937" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="green_led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="225294716810125906" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="red_led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="red_led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125908" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="red_led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="225294716810125883" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="12" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125884" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810125885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810084230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierUp" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126326" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125937" resolveInfo="green_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126331" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125907" resolveInfo="red_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126339" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125885" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810126344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="barrierDown" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126350" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125908" resolveInfo="red_led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126355" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125936" resolveInfo="green_led_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810126363" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125885" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="225294716810126672" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716810126344" resolveInfo="barrierDown" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810157494" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810126012" resolveInfo="barrier_down" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToState" typeId="7lh2.8716409480408634068" id="225294716810126990" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634098" targetNodeId="225294716810126344" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810157497" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810126013" resolveInfo="barrier_up" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716810129980" nodeInfo="ng">
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716810127661" resolveInfo="blink" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810336452" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810125972" resolveInfo="emergency_button_press" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810129989" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810128990" resolveInfo="greenLightOutput" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810129991" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810128998" resolveInfo="redLightOutput" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810084230" resolveInfo="barrierUp" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716810130331" nodeInfo="ng">
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="225294716810126344" resolveInfo="barrierDown" />
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716810127661" resolveInfo="blink" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810130342" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810125972" resolveInfo="emergency_button_press" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810130344" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810128990" resolveInfo="greenLightOutput" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810126344" resolveInfo="barrierDown" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810130346" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810128998" resolveInfo="redLightOutput" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810126344" resolveInfo="barrierDown" />
      </node>
    </node>
    <node role="macros" roleId="7lh2.8537481231377265311" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716810127661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="blink" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716810128285" resolveInfo="greenLight" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716810128285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="greenLight" />
        <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810128288" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125937" resolveInfo="green_led_on" />
        </node>
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810128293" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125907" resolveInfo="red_led_off" />
        </node>
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810336786" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125884" resolveInfo="buzz_on" />
        </node>
      </node>
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716810128320" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="redLight" />
        <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810128327" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125908" resolveInfo="red_led_on" />
        </node>
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810128332" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125936" resolveInfo="green_led_off" />
        </node>
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810336791" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810125884" resolveInfo="buzz_on" />
        </node>
      </node>
      <node role="transitions" roleId="7lh2.8537481231377188755" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716810128662" nodeInfo="ng">
        <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716810128285" resolveInfo="greenLight" />
        <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716810128320" resolveInfo="redLight" />
      </node>
      <node role="transitions" roleId="7lh2.8537481231377188755" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716810128667" nodeInfo="ng">
        <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716810128320" resolveInfo="redLight" />
        <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716810128285" resolveInfo="greenLight" />
      </node>
      <node role="outputs" roleId="7lh2.8537481231377213635" type="7lh2.MacroBasicOutput" typeId="7lh2.8537481231377264148" id="225294716810128990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="greenLightOutput" />
        <link role="source" roleId="7lh2.8537481231377264149" targetNodeId="225294716810128285" resolveInfo="greenLight" />
        <node role="triggers" roleId="7lh2.8537481231377213786" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810128992" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810125971" resolveInfo="emergency_button_release" />
        </node>
      </node>
      <node role="outputs" roleId="7lh2.8537481231377213635" type="7lh2.MacroBasicOutput" typeId="7lh2.8537481231377264148" id="225294716810128998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="redLightOutput" />
        <link role="source" roleId="7lh2.8537481231377264149" targetNodeId="225294716810128320" resolveInfo="redLight" />
        <node role="triggers" roleId="7lh2.8537481231377213786" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810129003" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810125971" resolveInfo="emergency_button_release" />
        </node>
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="225294716810778883" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Multi_state_alarm_macro" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="225294716810778892" resolveInfo="alarmOff" />
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716810779373" nodeInfo="ng">
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716810778950" resolveInfo="pushButton" />
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="225294716810778892" resolveInfo="alarmOff" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810779388" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810778898" resolveInfo="press" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810779390" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810778956" resolveInfo="released" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810778884" resolveInfo="buzzOn" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716810779527" nodeInfo="ng">
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716810778950" resolveInfo="pushButton" />
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="225294716810778884" resolveInfo="buzzOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810779528" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810778898" resolveInfo="press" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810779529" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810778956" resolveInfo="released" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810778888" resolveInfo="ledOn" />
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716810779421" nodeInfo="ng">
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716810778950" resolveInfo="pushButton" />
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="225294716810778888" resolveInfo="ledOn" />
      <node role="triggers" roleId="7lh2.8204163728062312727" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810779422" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810778898" resolveInfo="press" />
      </node>
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716810779423" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716810778956" resolveInfo="released" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716810778892" resolveInfo="alarmOff" />
      </node>
    </node>
    <node role="macros" roleId="7lh2.8537481231377265311" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716810778950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pushButton" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716810778952" resolveInfo="pressed" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810778952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pressed" />
      </node>
      <node role="outputs" roleId="7lh2.8537481231377213635" type="7lh2.MacroBasicOutput" typeId="7lh2.8537481231377264148" id="225294716810778956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="released" />
        <link role="source" roleId="7lh2.8537481231377264149" targetNodeId="225294716810778952" resolveInfo="pressed" />
        <node role="triggers" roleId="7lh2.8537481231377213786" type="7lh2.InputEventReference" typeId="7lh2.8204163728062375845" id="225294716810778958" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375873" targetNodeId="225294716810778897" resolveInfo="release" />
        </node>
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810778884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778885" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810778904" resolveInfo="buzz_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778886" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810778900" resolveInfo="led_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810778888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ledOn" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778889" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810778901" resolveInfo="led_on" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778890" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="2901231351579392957" resolveInfo="buzz_off" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716810778892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alarmOff" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778893" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810778903" resolveInfo="buzz_off" />
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716810778894" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="225294716810778900" resolveInfo="led_off" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.InputBrick" typeId="7lh2.2797755123794694657" id="225294716810778896" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="9" />
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810778897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="release" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="events" roleId="7lh2.8204163728062227013" type="7lh2.InputEvent" typeId="7lh2.2797755123794766767" id="225294716810778898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="press" />
        <property name="type" nameId="7lh2.8204163728062375387" value="LOW" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="225294716810778899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="11" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810778900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="led_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810778901" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="led_on" />
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="225294716810778902" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <property name="pin" nameId="7lh2.2797755123794647119" value="10" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810778903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buzz_off" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="225294716810778904" nodeInfo="ng">
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
        <property name="name" nameId="tpck.1169194664001" value="buzz_on" />
      </node>
    </node>
  </root>
</model>

