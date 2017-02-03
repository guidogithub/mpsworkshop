<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c0831b-010f-41d7-be48-7dd8b2f24667(ExtendedLegoSolution.Foo)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="b486f0c9-730c-4d3c-b173-e48b03fdb9c5" name="ExtendedLego" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2">
      <concept id="1901822991100933412" name="Lego2.structure.Left" flags="ng" index="Smljb" />
      <concept id="1901822991100783973" name="Lego2.structure.Route" flags="ng" index="SnKMa">
        <child id="4655512878218209133" name="Statements" index="2TU5cA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b486f0c9-730c-4d3c-b173-e48b03fdb9c5" name="ExtendedLego">
      <concept id="5829691057849923050" name="ExtendedLego.structure.Forward" flags="ng" index="tzkNb">
        <child id="5829691057849923080" name="exp" index="tzkWD" />
      </concept>
      <concept id="4655512878217905378" name="ExtendedLego.structure.VariableReference" flags="ng" index="2TXf2D">
        <reference id="4655512878217905379" name="variable" index="2TXf2C" />
      </concept>
      <concept id="7399713840549374904" name="ExtendedLego.structure.ExtendedRoute" flags="ng" index="ZNrGK" />
      <concept id="7399713840549374822" name="ExtendedLego.structure.Variable" flags="ng" index="ZNrJI">
        <property id="4655512878218409062" name="name" index="2TVk0H" />
        <property id="7399713840549374897" name="value" index="ZNrGT" />
      </concept>
    </language>
  </registry>
  <node concept="ZNrGK" id="42rH4JTtDMQ">
    <property role="TrG5h" value="Foo" />
    <node concept="1IqRx5" id="42rH4JTtDMT" role="2TU5cA">
      <property role="ZMMzY" value="0" />
      <property role="ZMMzM" value="0" />
      <property role="1IqRwD" value="500" />
      <property role="1IqRwF" value="500" />
    </node>
    <node concept="ZNrJI" id="42rH4JTtPIq" role="2TU5cA">
      <property role="2TVk0H" value="a" />
      <property role="ZNrGT" value="200" />
    </node>
    <node concept="ZNrJI" id="42rH4JTtQQb" role="2TU5cA">
      <property role="2TVk0H" value="b" />
      <property role="ZNrGT" value="150" />
    </node>
    <node concept="tzkNb" id="42rH4JTtHH8" role="2TU5cA">
      <node concept="3cmrfG" id="42rH4JTtHHf" role="tzkWD">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="SnKZ0" id="42rH4JTtHHp" role="2TU5cA" />
    <node concept="tzkNb" id="42rH4JTtHH_" role="2TU5cA">
      <node concept="3cpWs3" id="42rH4JTtQgr" role="tzkWD">
        <node concept="3cmrfG" id="42rH4JTtQgu" role="3uHU7w">
          <property role="3cmrfH" value="100" />
        </node>
        <node concept="3cmrfG" id="42rH4JTtPIz" role="3uHU7B">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
    </node>
    <node concept="Smljb" id="42rH4JTtQOS" role="2TU5cA" />
    <node concept="tzkNb" id="42rH4JTtQPg" role="2TU5cA">
      <node concept="3cpWs3" id="42rH4JTtQQw" role="tzkWD">
        <node concept="2TXf2D" id="42rH4JTtQPw" role="3uHU7B">
          <ref role="2TXf2C" node="42rH4JTtPIq" />
        </node>
        <node concept="2TXf2D" id="42rH4JTtQQM" role="3uHU7w">
          <ref role="2TXf2C" node="42rH4JTtQQb" />
        </node>
      </node>
    </node>
    <node concept="Smljb" id="42rH4JTunnw" role="2TU5cA" />
    <node concept="tzkNb" id="42rH4JTunqE" role="2TU5cA">
      <node concept="3cpWs3" id="42rH4JTunZb" role="tzkWD">
        <node concept="2TXf2D" id="42rH4JTuo1r" role="3uHU7w">
          <ref role="2TXf2C" node="42rH4JTtPIq" />
        </node>
        <node concept="3cmrfG" id="42rH4JTuntk" role="3uHU7B">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
    </node>
  </node>
</model>

