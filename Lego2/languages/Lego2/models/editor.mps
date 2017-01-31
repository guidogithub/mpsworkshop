<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb28fcd0-34aa-4ef8-97ac-392fba40e750(Lego2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ttlr" ref="r:0bab23f2-7522-4039-b58b-542c2e2539f8(Lego2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1D$CuWyeV5q">
    <ref role="1XX52x" to="ttlr:1D$CuWyeURE" resolve="Fwd" />
    <node concept="3EZMnI" id="1D$CuWyeV5R" role="2wV5jI">
      <node concept="3F0ifn" id="1D$CuWyeV61" role="3EZMnx">
        <property role="3F0ifm" value="Fwd" />
      </node>
      <node concept="3F0ifn" id="1D$CuWyeV6a" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
      </node>
      <node concept="3F0ifn" id="1D$CuWyeV6n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1D$CuWyeV6C" role="3EZMnx">
        <ref role="1NtTu8" to="ttlr:1D$CuWyeUS9" resolve="distance" />
      </node>
      <node concept="2iRfu4" id="1D$CuWyeV5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D$CuWyeV7t">
    <ref role="1XX52x" to="ttlr:1D$CuWyeUSJ" resolve="Right" />
    <node concept="3EZMnI" id="1D$CuWyeV7U" role="2wV5jI">
      <node concept="3F0ifn" id="1D$CuWyeV84" role="3EZMnx">
        <property role="3F0ifm" value="Right" />
      </node>
      <node concept="2iRfu4" id="1D$CuWyeV7X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D$CuWyeVlu">
    <ref role="1XX52x" to="ttlr:1D$CuWyeUP_" resolve="Route" />
    <node concept="3EZMnI" id="1D$CuWyeVnF" role="2wV5jI">
      <node concept="3EZMnI" id="1D$CuWyeVnP" role="3EZMnx">
        <node concept="VPM3Z" id="1D$CuWyeVnR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1D$CuWyeVo3" role="3EZMnx">
          <property role="3F0ifm" value="Route" />
        </node>
        <node concept="3F0A7n" id="1D$CuWyeVoc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1D$CuWyeVop" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="1D$CuWyeVnU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1D$CuWyeVnI" role="2iSdaV" />
      <node concept="3EZMnI" id="1D$CuWyeVpE" role="3EZMnx">
        <node concept="VPM3Z" id="1D$CuWyeVpG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1D$CuWyeVq5" role="3EZMnx">
          <ref role="1NtTu8" to="ttlr:1D$CuWyeUTK" resolve="Cmds" />
          <node concept="2iRkQZ" id="1D$CuWyeVq8" role="2czzBx" />
          <node concept="VPM3Z" id="1D$CuWyeVq9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="1D$CuWyeVpJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1D$CuWyfvl0">
    <ref role="1XX52x" to="ttlr:1D$CuWyfvk$" resolve="Left" />
    <node concept="3EZMnI" id="1D$CuWyfvlt" role="2wV5jI">
      <node concept="3F0ifn" id="1D$CuWyfvl$" role="3EZMnx">
        <property role="3F0ifm" value="Left" />
      </node>
      <node concept="2iRfu4" id="1D$CuWyfvlw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iIcuKULkBI">
    <ref role="1XX52x" to="ttlr:5iIcuKULkAD" resolve="Boundary" />
    <node concept="3EZMnI" id="5iIcuKULkCb" role="2wV5jI">
      <node concept="3F0ifn" id="5iIcuKULkCi" role="3EZMnx">
        <property role="3F0ifm" value="Boundary" />
      </node>
      <node concept="3F0ifn" id="5iIcuKULkCo" role="3EZMnx">
        <property role="3F0ifm" value="length" />
      </node>
      <node concept="3F0ifn" id="5iIcuKULkCw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5iIcuKULkCE" role="3EZMnx">
        <ref role="1NtTu8" to="ttlr:5iIcuKULkB5" resolve="length" />
      </node>
      <node concept="3F0ifn" id="5iIcuKULkCQ" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="5iIcuKULkD4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5iIcuKULkDk" role="3EZMnx">
        <ref role="1NtTu8" to="ttlr:5iIcuKULkB7" resolve="width" />
      </node>
      <node concept="2iRfu4" id="5iIcuKULkCe" role="2iSdaV" />
    </node>
  </node>
</model>

