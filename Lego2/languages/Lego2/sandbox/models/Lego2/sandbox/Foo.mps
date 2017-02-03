<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5490a3af-7350-4a2f-8854-e95224c0b8c0(Lego2.sandbox.Foo)">
  <persistence version="9" />
  <languages>
    <use id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2">
      <concept id="1901822991100784106" name="Lego2.structure.Forward" flags="ng" index="SnKK5">
        <property id="1901822991100784137" name="distance" index="SnKZA" />
      </concept>
      <concept id="1901822991100783973" name="Lego2.structure.Route" flags="ng" index="SnKMa">
        <child id="4655512878218209133" name="Statements" index="2TU5cA" />
      </concept>
      <concept id="1901822991100784175" name="Lego2.structure.Right" flags="ng" index="SnKZ0" />
      <concept id="4655512878218633265" name="Lego2.structure.Start" flags="ng" index="2TSthU">
        <property id="4655512878218633482" name="startx" index="2TStl1" />
        <property id="4655512878218633486" name="starty" index="2TStl5" />
      </concept>
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
  </registry>
  <node concept="SnKMa" id="42rH4JTtu1t">
    <property role="TrG5h" value="Foo" />
    <node concept="1IqRx5" id="42rH4JTtxPt" role="2TU5cA">
      <property role="ZMMzY" value="0" />
      <property role="ZMMzM" value="0" />
      <property role="1IqRwD" value="500" />
      <property role="1IqRwF" value="500" />
    </node>
    <node concept="2TSthU" id="42rH4JTvdq_" role="2TU5cA">
      <property role="2TStl1" value="10" />
      <property role="2TStl5" value="10" />
    </node>
    <node concept="SnKK5" id="42rH4JTt_MT" role="2TU5cA">
      <property role="SnKZA" value="100" />
    </node>
    <node concept="SnKZ0" id="42rH4JTt_N1" role="2TU5cA" />
    <node concept="SnKK5" id="42rH4JTt_Nl" role="2TU5cA">
      <property role="SnKZA" value="100" />
    </node>
    <node concept="SnKZ0" id="42rH4JTx7wa" role="2TU5cA" />
    <node concept="SnKK5" id="42rH4JTx7wO" role="2TU5cA">
      <property role="SnKZA" value="1000" />
    </node>
  </node>
</model>

