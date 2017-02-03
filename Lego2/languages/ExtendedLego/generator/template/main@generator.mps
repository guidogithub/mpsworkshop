<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c396e6a2-1b2f-4078-9779-c0fbd5a4002e(ExtendedLego.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b486f0c9-730c-4d3c-b173-e48b03fdb9c5" name="ExtendedLego" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="fdm4" ref="r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6qL48xpvaGk">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="42rH4JTsmDz" role="2rTMjI">
      <property role="TrG5h" value="VariableDeclaration" />
      <ref role="2rTdP9" to="fdm4:6qL48xpvaHA" resolve="Variable" />
      <ref role="2rZz_L" to="fdm4:6qL48xpvaHA" resolve="Variable" />
    </node>
    <node concept="3aamgX" id="42rH4JTqpc5" role="3acgRq">
      <ref role="30HIoZ" to="fdm4:53Bei5dqBnE" resolve="Forward" />
      <node concept="j$656" id="42rH4JTqpcf" role="1lVwrX">
        <ref role="v9R2y" node="42rH4JTqp4t" resolve="reduce_Forward" />
      </node>
    </node>
    <node concept="3aamgX" id="42rH4JTrRjN" role="3acgRq">
      <ref role="30HIoZ" to="fdm4:42rH4JTrOjy" resolve="VariableReference" />
      <node concept="j$656" id="42rH4JTswfX" role="1lVwrX">
        <ref role="v9R2y" node="42rH4JTs0dH" resolve="reduce_VariableReference" />
      </node>
    </node>
    <node concept="3aamgX" id="42rH4JTsEa1" role="3acgRq">
      <ref role="30HIoZ" to="fdm4:6qL48xpvaHA" resolve="Variable" />
      <node concept="j$656" id="42rH4JTsExU" role="1lVwrX">
        <ref role="v9R2y" node="42rH4JTsExS" resolve="reduce_Variable" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="42rH4JTqp4t">
    <property role="TrG5h" value="reduce_Forward" />
    <ref role="3gUMe" to="fdm4:53Bei5dqBnE" resolve="Forward" />
    <node concept="312cEu" id="42rH4JTqrAa" role="13RCb5">
      <property role="TrG5h" value="Robot" />
      <node concept="3clFb_" id="42rH4JTqrEj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="Fwd" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="42rH4JTqrEm" role="3clF47">
          <node concept="3cpWs8" id="42rH4JTqsb3" role="3cqZAp">
            <node concept="3cpWsn" id="42rH4JTqsb4" role="3cpWs9">
              <property role="TrG5h" value="robot" />
              <node concept="3uibUv" id="42rH4JTt7Ae" role="1tU5fm">
                <ref role="3uigEE" node="42rH4JTqrAa" resolve="Robot" />
              </node>
              <node concept="10Nm6u" id="42rH4JTszfL" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="42rH4JTqsFO" role="3cqZAp">
            <node concept="2OqwBi" id="42rH4JTqsQD" role="3clFbG">
              <node concept="37vLTw" id="42rH4JTqsFM" role="2Oq$k0">
                <ref role="3cqZAo" node="42rH4JTqsb4" resolve="robot" />
              </node>
              <node concept="liA8E" id="42rH4JTqsWb" role="2OqNvi">
                <ref role="37wK5l" node="42rH4JTqrEj" resolve="Fwd" />
                <node concept="37vLTw" id="42rH4JTstpf" role="37wK5m">
                  <ref role="3cqZAo" node="42rH4JTqrGk" resolve="graphics" />
                </node>
                <node concept="3cmrfG" id="42rH4JTqt91" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                  <node concept="29HgVG" id="42rH4JTrkgG" role="lGtFl">
                    <node concept="3NFfHV" id="42rH4JTrkgH" role="3NFExx">
                      <node concept="3clFbS" id="42rH4JTrkgI" role="2VODD2">
                        <node concept="3clFbF" id="42rH4JTrkgO" role="3cqZAp">
                          <node concept="2OqwBi" id="42rH4JTrkgJ" role="3clFbG">
                            <node concept="3TrEf2" id="42rH4JTrkgM" role="2OqNvi">
                              <ref role="3Tt5mk" to="fdm4:53Bei5dqBo8" resolve="exp" />
                            </node>
                            <node concept="30H73N" id="42rH4JTrkgN" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="42rH4JTr1n4" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="42rH4JTqrCj" role="1B3o_S" />
        <node concept="3cqZAl" id="42rH4JTqrE6" role="3clF45" />
        <node concept="37vLTG" id="42rH4JTqrGk" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="42rH4JTqrGj" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="42rH4JTqrH0" role="3clF46">
          <property role="TrG5h" value="units" />
          <node concept="10Oyi0" id="42rH4JTqrJf" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42rH4JTqrAb" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="42rH4JTs0dH">
    <property role="TrG5h" value="reduce_VariableReference" />
    <ref role="3gUMe" to="fdm4:42rH4JTrOjy" resolve="VariableReference" />
    <node concept="9aQIb" id="42rH4JTs0dJ" role="13RCb5">
      <node concept="3clFbS" id="42rH4JTs0dK" role="9aQI4">
        <node concept="3cpWs8" id="42rH4JTs8Gk" role="3cqZAp">
          <node concept="3cpWsn" id="42rH4JTs8Gn" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42rH4JTs8Gj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="42rH4JTsaOM" role="3cqZAp">
          <node concept="37vLTI" id="42rH4JTsbuP" role="3clFbG">
            <node concept="3cpWs3" id="42rH4JTscN0" role="37vLTx">
              <node concept="37vLTw" id="42rH4JTscNk" role="3uHU7w">
                <ref role="3cqZAo" node="42rH4JTs8Gn" resolve="i" />
                <node concept="raruj" id="42rH4JTsd7S" role="lGtFl" />
                <node concept="1ZhdrF" id="42rH4JTtYQJ" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="42rH4JTtYQM" role="3$ytzL">
                    <node concept="3clFbS" id="42rH4JTtYQN" role="2VODD2">
                      <node concept="3clFbF" id="42rH4JTtYQT" role="3cqZAp">
                        <node concept="2OqwBi" id="42rH4JTu0kj" role="3clFbG">
                          <node concept="2OqwBi" id="42rH4JTtYQO" role="2Oq$k0">
                            <node concept="3TrEf2" id="42rH4JTtYQR" role="2OqNvi">
                              <ref role="3Tt5mk" to="fdm4:42rH4JTrOjz" resolve="variable" />
                            </node>
                            <node concept="30H73N" id="42rH4JTtYQS" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="42rH4JTu0tv" role="2OqNvi">
                            <ref role="3TsBF5" to="fdm4:42rH4JTtJhA" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="42rH4JTsbv1" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="42rH4JTsaOK" role="37vLTJ">
              <ref role="3cqZAo" node="42rH4JTs8Gn" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="42rH4JTsExS">
    <property role="TrG5h" value="reduce_Variable" />
    <ref role="3gUMe" to="fdm4:6qL48xpvaHA" resolve="Variable" />
    <node concept="9aQIb" id="42rH4JTsExW" role="13RCb5">
      <node concept="3clFbS" id="42rH4JTsExX" role="9aQI4">
        <node concept="3cpWs8" id="42rH4JTsEy1" role="3cqZAp">
          <node concept="3cpWsn" id="42rH4JTsEy4" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42rH4JTsEy0" role="1tU5fm" />
            <node concept="3cmrfG" id="42rH4JTsEyo" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="42rH4JTsEHv" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="42rH4JTsEHy" role="3zH0cK">
                  <node concept="3clFbS" id="42rH4JTsEHz" role="2VODD2">
                    <node concept="3clFbF" id="42rH4JTsEHD" role="3cqZAp">
                      <node concept="2OqwBi" id="42rH4JTsEH$" role="3clFbG">
                        <node concept="3TrcHB" id="42rH4JTsEHB" role="2OqNvi">
                          <ref role="3TsBF5" to="fdm4:6qL48xpvaIL" resolve="value" />
                        </node>
                        <node concept="30H73N" id="42rH4JTsEHC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="42rH4JTsEyy" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="42rH4JTsEy_" role="3zH0cK">
                <node concept="3clFbS" id="42rH4JTsEyA" role="2VODD2">
                  <node concept="3clFbF" id="42rH4JTsEyG" role="3cqZAp">
                    <node concept="2OqwBi" id="42rH4JTtMfu" role="3clFbG">
                      <node concept="30H73N" id="42rH4JTsEyF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="42rH4JTtMuD" role="2OqNvi">
                        <ref role="3TsBF5" to="fdm4:42rH4JTtJhA" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="42rH4JTsF_t" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

