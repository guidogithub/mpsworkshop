<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3355d3cf-ed9a-453a-aa00-c6f20a0f7437(ExtendedLegoSolution.xx)">
  <persistence version="9" />
  <languages>
    <use id="b486f0c9-730c-4d3c-b173-e48b03fdb9c5" name="ExtendedLego" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2">
      <concept id="1901822991100933412" name="Lego2.structure.Left" flags="ng" index="Smljb" />
      <concept id="1901822991100784106" name="Lego2.structure.Fwd" flags="ng" index="SnKK5">
        <property id="1901822991100784137" name="distance" index="SnKZA" />
      </concept>
      <concept id="1901822991100783973" name="Lego2.structure.Route" flags="ng" index="SnKMa">
        <child id="1901822991100784240" name="Cmds" index="SnKYv" />
        <child id="6101869435801651691" name="Boundary" index="1IqRw7" />
      </concept>
      <concept id="1901822991100784175" name="Lego2.structure.Right" flags="ng" index="SnKZ0" />
      <concept id="6101869435801651625" name="Lego2.structure.Boundary" flags="ng" index="1IqRx5">
        <property id="7399713840549214330" name="posy" index="ZMMzM" />
        <property id="7399713840549214326" name="posx" index="ZMMzY" />
        <property id="6101869435801651653" name="length" index="1IqRwD" />
        <property id="6101869435801651655" name="width" index="1IqRwF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b486f0c9-730c-4d3c-b173-e48b03fdb9c5" name="ExtendedLego">
      <concept id="5829691057849923050" name="ExtendedLego.structure.Fwd2" flags="ng" index="tzkNb" />
      <concept id="7399713840549593463" name="ExtendedLego.structure.Fwd1" flags="ng" index="Zch7Z">
        <reference id="7399713840549628968" name="variable" index="ZcpMw" />
      </concept>
      <concept id="7399713840549374904" name="ExtendedLego.structure.ExtendedRoute" flags="ng" index="ZNrGK">
        <child id="7399713840549375794" name="variables" index="ZNrYU" />
      </concept>
      <concept id="7399713840549374822" name="ExtendedLego.structure.Variable" flags="ng" index="ZNrJI">
        <property id="7399713840549374897" name="value" index="ZNrGT" />
      </concept>
    </language>
  </registry>
  <node concept="ZNrGK" id="53Bei5dqvf4">
    <property role="TrG5h" value="Route" />
    <node concept="ZNrJI" id="53Bei5dqxmj" role="ZNrYU">
      <property role="OYydz" value="a" />
      <property role="ZNrGT" value="100" />
      <property role="TrG5h" value="a" />
    </node>
    <node concept="ZNrJI" id="53Bei5dqxmu" role="ZNrYU">
      <property role="OYydz" value="b" />
      <property role="ZNrGT" value="200" />
      <property role="TrG5h" value="b" />
    </node>
    <node concept="1IqRx5" id="53Bei5dqvf5" role="1IqRw7">
      <property role="ZMMzY" value="0" />
      <property role="ZMMzM" value="0" />
      <property role="1IqRwD" value="500" />
      <property role="1IqRwF" value="500" />
    </node>
    <node concept="Zch7Z" id="53Bei5dqAyM" role="SnKYv">
      <ref role="ZcpMw" node="53Bei5dqxmj" resolve="a" />
    </node>
    <node concept="SnKZ0" id="53Bei5dqB2R" role="SnKYv" />
    <node concept="SnKK5" id="53Bei5dqAf8" role="SnKYv">
      <property role="SnKZA" value="200" />
    </node>
    <node concept="Smljb" id="53Bei5dqBbL" role="SnKYv" />
    <node concept="Zch7Z" id="53Bei5dqBbX" role="SnKYv">
      <ref role="ZcpMw" node="53Bei5dqxmu" resolve="b" />
    </node>
    <node concept="SnKZ0" id="53Bei5dqBcb" role="SnKYv" />
    <node concept="Zch7Z" id="53Bei5dqBcr" role="SnKYv">
      <ref role="ZcpMw" node="53Bei5dqxmj" resolve="a" />
    </node>
    <node concept="tzkNb" id="53Bei5dqD1d" role="SnKYv" />
  </node>
</model>

