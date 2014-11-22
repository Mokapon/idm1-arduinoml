<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d6d6662a-686c-4e49-908e-7a1035318fae(MorseML.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="50ecc7e8-3763-4a2f-9610-34fb637fad1d(MorseML)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="58949ab6-fc97-477d-a40f-e22c363ad196(ArduinoML)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3f30" modelUID="r:7a460e9d-7264-48ec-add4-9a4b1c4c2d26(MorseML.structure)" version="5" />
  <import index="7lh2" modelUID="r:0857ee5b-1179-47a9-8690-5930320482b4(ArduinoML.structure)" version="35" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="645164454841442401" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="225294716824970862" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transitionState" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="3f30.4695478995407259091" resolveInfo="Letter" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="7lh2.6639211919511842966" resolveInfo="TimedState" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="225294716825826824" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="letterMacro" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="3f30.4695478995407259091" resolveInfo="Letter" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="7lh2.8537481231377161534" resolveInfo="Macro" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4458279790003928222" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3f30.6639211919511864186" resolveInfo="MorseScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4458279790003952161" resolveInfo="map_MorseScript" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="225294716815365734" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3f30.225294716811549436" resolveInfo="S" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="225294716815365738" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="225294716815356973" resolveInfo="reduce_S" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="225294716816103596" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3f30.225294716811710047" resolveInfo="O" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="225294716816103604" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="225294716816103602" resolveInfo="reduce_O" />
      </node>
    </node>
  </root>
  <root type="7lh2.Sketch" typeId="7lh2.2797755123794349356" id="4458279790003952161" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_MorseScript" />
    <link role="initState" roleId="7lh2.3146970967281169613" targetNodeId="4458279790005670642" resolveInfo="start" />
    <node role="macros" roleId="7lh2.8537481231377265311" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716831683042" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="S" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716831683043" resolveInfo="S_0" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716831683043" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S_0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="225294716831719513" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="225294716831759353" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716831759354" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716831759436" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831763936" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831759579" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716831759435" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716831760811" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="225294716831769809" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="225294716831769811" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716831769812" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716831770235" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831770465" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="225294716831770234" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="225294716831769813" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="225294716831771897" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="225294716831772574" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3f30.225294716811549436" resolveInfo="S" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="225294716831769813" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="225294716831769814" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="7lh2.8537481231377265311" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716831752969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="O" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716831752970" resolveInfo="O_0" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716831752970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="O_0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="225294716831752971" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="225294716831773129" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716831773130" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716831773220" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831773221" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831773222" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716831773223" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716831773224" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="225294716831773225" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="225294716831773226" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716831773227" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716831773228" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716831773229" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="225294716831773230" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="225294716831773233" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="225294716831773231" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="225294716831774488" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3f30.225294716811710047" resolveInfo="O" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="225294716831773233" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="225294716831773234" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.State" typeId="7lh2.2797755123794647127" id="4458279790005670642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716811539424" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004330396" resolveInfo="output_low" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716828997054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716829002963" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004330396" resolveInfo="output_low" />
      </node>
    </node>
    <node role="states" roleId="7lh2.2797755123794736525" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716827952952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transition" />
      <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="225294716827959138" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="225294716827959139" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716827959140" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716827959822" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="225294716827959823" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716827959824" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716827959825" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="225294716827959826" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="225294716827959827" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="transition_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716827963921" nodeInfo="ng">
        <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004330396" resolveInfo="output_low" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="225294716827964946" nodeInfo="nn">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="225294716824970862" resolveInfo="transitionState" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="225294716827964949" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716827964950" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716827964956" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716827964951" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716827964954" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716827964955" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="components" roleId="7lh2.2797755123794736509" type="7lh2.OutputBrick" typeId="7lh2.2797755123794704628" id="4458279790004330394" nodeInfo="ng">
      <property name="pin" nameId="7lh2.2797755123794647119" value="12" />
      <property name="name" nameId="tpck.1169194664001" value="output" />
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="4458279790004330396" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="output_low" />
      </node>
      <node role="events" roleId="7lh2.8204163728062398983" type="7lh2.OutputEvent" typeId="7lh2.2797755123794774345" id="4458279790004348550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="output_high" />
        <property name="type" nameId="7lh2.8204163728062375387" value="HIGH" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4458279790004339737" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="pin" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4458279790004339738" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458279790004339739" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458279790004342712" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458279790004343203" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4458279790004342711" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="225294716811527796" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3f30.225294716811500096" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4458279790003952163" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3f30.6639211919511864186" resolveInfo="MorseScript" />
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.BasicStateToMacro" typeId="7lh2.8537481231380241488" id="225294716816470156" nodeInfo="ng">
      <link role="source" roleId="7lh2.8537481231380473719" targetNodeId="4458279790005670642" resolveInfo="start" />
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716815364789" resolveInfo="S" />
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716816471768" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716816471823" resolveInfo="S_end" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716827952952" resolveInfo="transition" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828005909" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828005910" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828005911" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828007838" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828007963" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828007837" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828008613" nodeInfo="nn">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716824970862" resolveInfo="transitionState" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828503854" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828482159" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828008963" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828500690" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="225294716828516155" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828009199" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="source" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828009200" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828009201" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828011380" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828018506" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828012110" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828011381" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828011382" nodeInfo="nn">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828493584" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828488749" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828028818" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828490166" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="225294716828499705" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828011388" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828014028" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="7lh2.8537481231377213635" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="225294716828027045" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716825807479" nodeInfo="nn">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716825807480" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716825807481" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716825809478" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716825825328" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716825830965" nodeInfo="nn">
                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716825836341" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716825831724" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716825831549" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716825833141" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="225294716825849000" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716825850305" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToMacro" typeId="7lh2.1293812887158123363" id="225294716828957125" nodeInfo="ng">
      <link role="source" roleId="7lh2.1293812887158123405" targetNodeId="225294716827952952" resolveInfo="transition" />
      <link role="target" roleId="7lh2.1293812887161528407" targetNodeId="225294716816103707" resolveInfo="O" />
      <node role="outputsTransitions" roleId="7lh2.1293812887161528401" type="7lh2.MacroOutputReference" typeId="7lh2.8537481231380241752" id="225294716828963312" nodeInfo="ng">
        <link role="source" roleId="7lh2.8537481231380241782" targetNodeId="225294716816103713" resolveInfo="O_end" />
        <link role="target" roleId="7lh2.8537481231380241780" targetNodeId="225294716827952952" resolveInfo="transition" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828972719" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="source" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828972720" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828972721" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828972898" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828972899" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828972900" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828972901" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828972902" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828972903" nodeInfo="nn">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="225294716828972904" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3f30.4695478995407259091" resolveInfo="Letter" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716830286039" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828972905" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828972906" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="225294716830281408" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="225294716830294267" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="225294716830294269" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716830294270" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716830294868" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="225294716830300455" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716830301535" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716830301079" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="225294716830306365" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716830295150" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="225294716830294867" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="225294716830294271" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="225294716830296602" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="225294716830294271" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="225294716830294272" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828972908" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="7lh2.8537481231377213635" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="225294716828972909" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828973375" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828973376" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828973377" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828973654" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828973655" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828973656" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828973657" nodeInfo="nn">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716824970862" resolveInfo="transitionState" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="225294716828973658" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3f30.4695478995407259091" resolveInfo="Letter" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828973659" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828973660" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="225294716828973661" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="225294716828963647" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="225294716828963650" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828963651" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828963657" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828963652" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828963655" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828963656" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="225294716828965359" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="225294716828965361" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828965363" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828966902" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="225294716828966903" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828966904" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828966905" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="225294716828966906" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="225294716828966907" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="225294716828966908" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828966909" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828966910" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828966911" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828966912" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="225294716828966913" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="225294716828966914" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="225294716828966915" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3f30.6639211919511864186" resolveInfo="MorseScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828966916" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="225294716828966917" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828968077" nodeInfo="nn">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="source" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828968078" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828968079" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828969234" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828969235" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828969236" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828969237" nodeInfo="nn">
                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716824970862" resolveInfo="transitionState" />
                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828969238" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828970254" nodeInfo="nn">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828970255" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828970256" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828971590" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828971591" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828971592" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828971593" nodeInfo="nn">
                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716825826824" resolveInfo="letterMacro" />
                  <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="225294716828971594" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3f30.4695478995407259091" resolveInfo="Letter" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716829475774" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828971595" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828971596" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="225294716829465669" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="225294716829483904" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="225294716829483906" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716829483907" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716829484399" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="225294716829879875" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716829880845" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716829880406" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="225294716829885582" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716829484663" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="225294716829484398" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="225294716829483908" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="225294716829878146" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="225294716829483908" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="225294716829483909" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716828522522" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716827952952" resolveInfo="transition" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716828997054" resolveInfo="end" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="225294716828529803" nodeInfo="nn">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="source" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="225294716828529804" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="225294716828529805" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="225294716828529950" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828530085" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="225294716828529949" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="225294716828530755" nodeInfo="nn">
                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="225294716824970862" resolveInfo="transitionState" />
                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828536129" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="225294716828531392" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="225294716828531193" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="225294716828532760" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3f30.225294716811556654" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="225294716828542201" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="transitions" roleId="7lh2.8204163728061922018" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716829008853" nodeInfo="ng">
      <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716828997054" resolveInfo="end" />
      <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="4458279790005670642" resolveInfo="start" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="225294716815356973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_S" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3f30.225294716811549436" resolveInfo="S" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716815364789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="S" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716816471772" resolveInfo="S_1" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716816471772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S_1" />
        <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716816471776" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004348550" resolveInfo="output_high" />
        </node>
      </node>
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716816471800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S_2" />
        <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716816471820" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004330396" resolveInfo="output_low" />
        </node>
      </node>
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.TimedState" typeId="7lh2.6639211919511842966" id="225294716816471812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S_3" />
        <property name="duration" nameId="7lh2.6639211919511842967" value="1000" />
        <node role="actions" roleId="7lh2.1557391422455299271" type="7lh2.OutputEventReference" typeId="7lh2.8204163728062375913" id="225294716816471813" nodeInfo="ng">
          <link role="event" roleId="7lh2.8204163728062375914" targetNodeId="4458279790004348550" resolveInfo="output_high" />
        </node>
      </node>
      <node role="outputs" roleId="7lh2.8537481231377213635" type="7lh2.MacroTimedOutput" typeId="7lh2.8537481231377264202" id="225294716816471823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S_end" />
        <link role="source" roleId="7lh2.8537481231377264203" targetNodeId="225294716816471812" resolveInfo="S_3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="225294716815364849" nodeInfo="ng" />
      <node role="transitions" roleId="7lh2.8537481231377188755" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716816835667" nodeInfo="ng">
        <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716816471772" resolveInfo="S_1" />
        <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716816471800" resolveInfo="S_2" />
      </node>
      <node role="transitions" roleId="7lh2.8537481231377188755" type="7lh2.TimedStateToState" typeId="7lh2.8716409480408634813" id="225294716816835672" nodeInfo="ng">
        <link role="source" roleId="7lh2.8716409480408634814" targetNodeId="225294716816471800" resolveInfo="S_2" />
        <link role="target" roleId="7lh2.1293812887163194082" targetNodeId="225294716816471812" resolveInfo="S_3" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="225294716816103602" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_O" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3f30.225294716811710047" resolveInfo="O" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="7lh2.Macro" typeId="7lh2.8537481231377161534" id="225294716816103707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="O" />
      <link role="inputState" roleId="7lh2.8537481231377264205" targetNodeId="225294716816103709" resolveInfo="O_1" />
      <node role="states" roleId="7lh2.8537481231377188753" type="7lh2.State" typeId="7lh2.2797755123794647127" id="225294716816103709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="O_1" />
      </node>
      <node role="outputs" roleId="7lh2.8537481231377213635" type="7lh2.MacroBasicOutput" typeId="7lh2.8537481231377264148" id="225294716816103713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="O_end" />
        <link role="source" roleId="7lh2.8537481231377264149" targetNodeId="225294716816103709" resolveInfo="O_1" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="225294716816103715" nodeInfo="ng" />
    </node>
  </root>
</model>

