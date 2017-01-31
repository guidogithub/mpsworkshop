<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bab23f2-7522-4039-b58b-542c2e2539f8(Lego2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1D$CuWyeUP_">
    <property role="EcuMT" value="1901822991100783973" />
    <property role="TrG5h" value="Route" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Route" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1D$CuWyeUQ1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1D$CuWyeUQf" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="1D$CuWyeUTK" role="1TKVEi">
      <property role="IQ2ns" value="1901822991100784240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Cmds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1D$CuWyeURe" resolve="Cmd" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D$CuWyeURe">
    <property role="EcuMT" value="1901822991100784078" />
    <property role="TrG5h" value="Cmd" />
    <property role="34LRSv" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D$CuWyeURE">
    <property role="EcuMT" value="1901822991100784106" />
    <property role="TrG5h" value="Fwd" />
    <property role="34LRSv" value="Fwd" />
    <ref role="1TJDcQ" node="1D$CuWyeURe" resolve="Cmd" />
    <node concept="1TJgyi" id="1D$CuWyeUS9" role="1TKVEl">
      <property role="IQ2nx" value="1901822991100784137" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D$CuWyeUSJ">
    <property role="EcuMT" value="1901822991100784175" />
    <property role="TrG5h" value="Right" />
    <property role="34LRSv" value="Right" />
    <ref role="1TJDcQ" node="1D$CuWyeURe" resolve="Cmd" />
  </node>
  <node concept="1TIwiD" id="1D$CuWyfvk$">
    <property role="EcuMT" value="1901822991100933412" />
    <property role="TrG5h" value="Left" />
    <property role="34LRSv" value="Left" />
    <ref role="1TJDcQ" node="1D$CuWyeURe" resolve="Cmd" />
  </node>
</model>
