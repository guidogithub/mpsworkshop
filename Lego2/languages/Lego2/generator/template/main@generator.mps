<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b36c7b8a-ee2e-44f8-87a5-1ad4a7445ce2(Lego2.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ttlr" ref="r:0bab23f2-7522-4039-b58b-542c2e2539f8(Lego2.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1D$CuWyeUAT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1D$CuWyffzw" role="3acgRq">
      <ref role="30HIoZ" to="ttlr:1D$CuWyeURE" resolve="Fwd" />
      <node concept="j$656" id="1D$CuWyfgo2" role="1lVwrX">
        <ref role="v9R2y" node="1D$CuWyfg9M" resolve="reduce_Fwd" />
      </node>
    </node>
    <node concept="3aamgX" id="1D$CuWyfhTq" role="3acgRq">
      <ref role="30HIoZ" to="ttlr:1D$CuWyeUSJ" resolve="Right" />
      <node concept="j$656" id="1D$CuWyfhTy" role="1lVwrX">
        <ref role="v9R2y" node="1D$CuWyfhO2" resolve="reduce_Right" />
      </node>
    </node>
    <node concept="3aamgX" id="1D$CuWyfwA5" role="3acgRq">
      <ref role="30HIoZ" to="ttlr:1D$CuWyfvk$" resolve="Left" />
      <node concept="j$656" id="1D$CuWyfwAd" role="1lVwrX">
        <ref role="v9R2y" node="1D$CuWyfhHX" resolve="reduce_Left" />
      </node>
    </node>
    <node concept="3lhOvk" id="1D$CuWyeW6I" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ttlr:1D$CuWyeUP_" resolve="Route" />
      <ref role="3lhOvi" node="1D$CuWyeW7M" resolve="MyRoute" />
    </node>
  </node>
  <node concept="312cEu" id="1D$CuWyeW7M">
    <property role="TrG5h" value="MyRoute" />
    <node concept="312cEg" id="1IpoUGn1tt9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1IpoUGn1sh9" role="1B3o_S" />
      <node concept="3uibUv" id="1IpoUGn1tsw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="1IpoUGn1tVE" role="33vP2m">
        <node concept="YeOm9" id="1IpoUGn1$qd" role="2ShVmc">
          <node concept="1Y3b0j" id="1IpoUGn1$qg" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="1IpoUGn1$qh" role="1B3o_S" />
            <node concept="3clFb_" id="1IpoUGn1_tL" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="1IpoUGn1_IO" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="1IpoUGn1BTu" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="1IpoUGn1_tO" role="3clF47">
                <node concept="3clFbF" id="1IpoUGn1AZI" role="3cqZAp">
                  <node concept="3nyPlj" id="1IpoUGn1AZH" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="1IpoUGn1BRZ" role="37wK5m">
                      <ref role="3cqZAo" node="1IpoUGn1_IO" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1IpoUGn20Sz" role="3cqZAp">
                  <node concept="2b32R4" id="1IpoUGn20Tf" role="lGtFl">
                    <node concept="3JmXsc" id="1IpoUGn20Ti" role="2P8S$">
                      <node concept="3clFbS" id="1IpoUGn20Tj" role="2VODD2">
                        <node concept="3clFbF" id="1IpoUGn20Tp" role="3cqZAp">
                          <node concept="2OqwBi" id="1IpoUGn20Tk" role="3clFbG">
                            <node concept="3Tsc0h" id="1IpoUGn20Tn" role="2OqNvi">
                              <ref role="3TtcxE" to="ttlr:1D$CuWyeUTK" resolve="Cmds" />
                            </node>
                            <node concept="30H73N" id="1IpoUGn20To" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tmbuc" id="1IpoUGn1_cT" role="1B3o_S" />
              <node concept="3cqZAl" id="1IpoUGn1_rX" role="3clF45" />
              <node concept="2AHcQZ" id="1IpoUGn20mV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IpoUGn1N1F" role="jymVt" />
    <node concept="312cEg" id="1IpoUGn1PjD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="posX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1IpoUGn1OCO" role="1B3o_S" />
      <node concept="10Oyi0" id="1IpoUGn1Pj1" role="1tU5fm" />
      <node concept="3cmrfG" id="1IpoUGn1R07" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1IpoUGn1Sm3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="posY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1IpoUGn1RF7" role="1B3o_S" />
      <node concept="10Oyi0" id="1IpoUGn1Sls" role="1tU5fm" />
      <node concept="3cmrfG" id="1IpoUGn1U6O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1IpoUGn1Wh8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1IpoUGn1VA3" role="1B3o_S" />
      <node concept="10Oyi0" id="1IpoUGn1Wgw" role="1tU5fm" />
      <node concept="3cmrfG" id="1IpoUGn1XXQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IpoUGn1Nwa" role="jymVt" />
    <node concept="3clFb_" id="1IpoUGn1bCY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1IpoUGn1bD1" role="3clF47">
        <node concept="3clFbF" id="57sEyAnkTMx" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnkU3V" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlD7P" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnkVKY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="57sEyAnkVNb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="57sEyAnkVXm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="57sEyAnkVXn" role="3zH0cK">
                    <node concept="3clFbS" id="57sEyAnkVXo" role="2VODD2">
                      <node concept="3clFbF" id="57sEyAnkWa8" role="3cqZAp">
                        <node concept="2OqwBi" id="57sEyAnkWem" role="3clFbG">
                          <node concept="30H73N" id="57sEyAnkWa7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="57sEyAnkWtb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="57sEyAnmo5g" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnmoR8" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnmo5e" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnmqjf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="37vLTw" id="1D$CuWyeXew" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnl$GU" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnl$Tr" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnl$GT" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlAwP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="57sEyAnlA_V" role="37wK5m">
                <ref role="3cqZAo" node="1IpoUGn1tt9" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlNa1" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlNBD" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlNa0" role="2Oq$k0">
              <ref role="3cqZAo" node="1IpoUGn1tt9" resolve="panel" />
            </node>
            <node concept="liA8E" id="57sEyAnlPX8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="57sEyAnlRyL" role="37wK5m">
                <node concept="1pGfFk" id="57sEyAnlSbi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="57sEyAnlSeU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="57sEyAnlTqU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlEwC" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlFbA" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlEwA" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlG$a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlH9h" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlHw2" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlH9f" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlIS6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="57sEyAnlJ2c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IpoUGn1cnX" role="1B3o_S" />
      <node concept="3cqZAl" id="1IpoUGn1bCc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1IpoUGn18Dn" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1IpoUGn18Dq" role="3clF47">
        <node concept="3cpWs8" id="1D$CuWyf2jp" role="3cqZAp">
          <node concept="3cpWsn" id="1D$CuWyf2jq" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3uibUv" id="1D$CuWyf2jr" role="1tU5fm">
              <ref role="3uigEE" node="1D$CuWyeW7M" resolve="MyRoute" />
            </node>
            <node concept="2ShNRf" id="1D$CuWyf2V_" role="33vP2m">
              <node concept="HV5vD" id="1D$CuWyfbNq" role="2ShVmc">
                <ref role="HV5vE" node="1D$CuWyeW7M" resolve="MyRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D$CuWyfdp6" role="3cqZAp">
          <node concept="2OqwBi" id="1D$CuWyfeA6" role="3clFbG">
            <node concept="37vLTw" id="1D$CuWyfdp4" role="2Oq$k0">
              <ref role="3cqZAo" node="1D$CuWyf2jq" resolve="route" />
            </node>
            <node concept="liA8E" id="1D$CuWyffxS" role="2OqNvi">
              <ref role="37wK5l" node="1IpoUGn1bCY" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IpoUGn18D1" role="1B3o_S" />
      <node concept="3cqZAl" id="1IpoUGn18Dg" role="3clF45" />
      <node concept="37vLTG" id="1IpoUGn18DH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1IpoUGn18Eg" role="1tU5fm">
          <node concept="17QB3L" id="1IpoUGn18DG" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D$CuWyeXei" role="jymVt" />
    <node concept="3Tm1VV" id="1D$CuWyeW7N" role="1B3o_S" />
    <node concept="n94m4" id="1D$CuWyeW7O" role="lGtFl">
      <ref role="n9lRv" to="ttlr:1D$CuWyeUP_" resolve="Route" />
    </node>
    <node concept="17Uvod" id="1D$CuWyeWGT" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1D$CuWyeWGU" role="3zH0cK">
        <node concept="3clFbS" id="1D$CuWyeWGV" role="2VODD2">
          <node concept="3cpWs6" id="1D$CuWyeWP_" role="3cqZAp">
            <node concept="3zGtF$" id="1D$CuWyeWYd" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1D$CuWyeXdU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="1D$CuWyfg9M">
    <property role="TrG5h" value="reduce_Fwd" />
    <node concept="9aQIb" id="1D$CuWyfgod" role="13RCb5">
      <node concept="3clFbS" id="1D$CuWyfgoe" role="9aQI4">
        <node concept="raruj" id="1D$CuWyfgoh" role="lGtFl" />
        <node concept="3clFbF" id="1D$CuWyfgok" role="3cqZAp">
          <node concept="2OqwBi" id="1D$CuWyfgIf" role="3clFbG">
            <node concept="10M0yZ" id="1D$CuWyfgos" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1D$CuWyfh3e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1D$CuWyfhzC" role="37wK5m">
                <property role="Xl_RC" value="Fwd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1D$CuWyfhHX">
    <property role="TrG5h" value="reduce_Left" />
    <node concept="9aQIb" id="1D$CuWyfhHY" role="13RCb5">
      <node concept="3clFbS" id="1D$CuWyfhHZ" role="9aQI4">
        <node concept="raruj" id="1D$CuWyfhI0" role="lGtFl" />
        <node concept="3clFbF" id="1D$CuWyfhI1" role="3cqZAp">
          <node concept="2OqwBi" id="1D$CuWyfhI2" role="3clFbG">
            <node concept="10M0yZ" id="1D$CuWyfhI3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1D$CuWyfhI4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1D$CuWyfhI5" role="37wK5m">
                <property role="Xl_RC" value="Left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1D$CuWyfhO2">
    <property role="TrG5h" value="reduce_Right" />
    <node concept="9aQIb" id="1D$CuWyfhO3" role="13RCb5">
      <node concept="3clFbS" id="1D$CuWyfhO4" role="9aQI4">
        <node concept="raruj" id="1D$CuWyfhO5" role="lGtFl" />
        <node concept="3clFbF" id="1D$CuWyfhO6" role="3cqZAp">
          <node concept="2OqwBi" id="1D$CuWyfhO7" role="3clFbG">
            <node concept="10M0yZ" id="1D$CuWyfhO8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1D$CuWyfhO9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1D$CuWyfhOa" role="37wK5m">
                <property role="Xl_RC" value="Right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

