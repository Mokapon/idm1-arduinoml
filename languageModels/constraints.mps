<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a6fcb02-47eb-4fe1-86e4-abb9b3dc0ad8(ArduinoML.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="35" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586271531499" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.2797755123794349356" resolveInfo="Sketch" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586271533462" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.3146970967281169613" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586271538627" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586271722522" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8537481231377161534" resolveInfo="Macro" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586271722601" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8537481231377264205" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586271722603" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586271865221" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8537481231377264202" resolveInfo="MacroTimedOutput" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586271865253" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8537481231377264203" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586271865255" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.6639211919511842966" resolveInfo="TimedState" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586271865267" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8537481231377264148" resolveInfo="MacroBasicOutput" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586271865295" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8537481231377264149" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586271865297" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586272795783" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.1293812887161525427" resolveInfo="StateToMacroTransition" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586272795811" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.1293812887161528407" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586272795813" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.8537481231377161534" resolveInfo="Macro" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586272975429" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8716409480408634813" resolveInfo="TimedStateToState" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586272975457" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8716409480408634814" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586272975459" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586272975480" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.1293812887163194003" resolveInfo="StateToStateTransition" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586272975508" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.1293812887163194082" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586272975510" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586273116576" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8537481231380241488" resolveInfo="BasicStateToMacro" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586273116604" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8537481231380473719" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586273116606" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586273116633" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8716409480408634068" resolveInfo="BasicStateToState" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586273116661" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8716409480408634098" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586273116663" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586273116693" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.1293812887158123363" resolveInfo="TimedStateToMacro" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586273116721" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.1293812887158123405" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586273116723" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.6639211919511842966" resolveInfo="TimedState" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="172705586275085204" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="7lh2.8537481231380241752" resolveInfo="MacroOutputReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="172705586275085205" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="7lh2.8537481231380241780" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="172705586275085207" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="7lh2.2797755123794647127" resolveInfo="State" />
      </node>
    </node>
  </root>
</model>

