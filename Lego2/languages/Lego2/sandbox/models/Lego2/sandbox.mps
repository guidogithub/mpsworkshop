<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebb2cf52-a59f-497e-9827-cf3038ef186e(Lego2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="36d35b3e-5a78-4042-8b0e-d6682dd36f87" name="Lego2" version="-1" />
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
  <node concept="SnKMa" id="1D$CuWyfzlu">
    <property role="TrG5h" value="Foo" />
    <node concept="SnKK5" id="1D$CuWyfzlW" role="SnKYv">
      <property role="SnKZA" value="10" />
    </node>
    <node concept="SnKZ0" id="4vdWYFtF_y2" role="SnKYv" />
    <node concept="SnKK5" id="4vdWYFtF_yc" role="SnKYv">
      <property role="SnKZA" value="10" />
    </node>
    <node concept="Smljb" id="1D$CuWyfzm2" role="SnKYv" />
    <node concept="1IqRx5" id="5iIcuKULGnI" role="1IqRw7">
      <property role="1IqRwD" value="500" />
      <property role="1IqRwF" value="500" />
    </node>
  </node>
</model>

