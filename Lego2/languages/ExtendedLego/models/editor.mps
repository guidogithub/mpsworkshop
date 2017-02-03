<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f7e0f77-d1aa-426c-98f6-41922db1cc31(ExtendedLego.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fdm4" ref="r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6qL48xpvaKl">
    <ref role="1XX52x" to="fdm4:6qL48xpvaHA" resolve="Variable" />
    <node concept="3EZMnI" id="42rH4JTtJhl" role="2wV5jI">
      <node concept="l2Vlx" id="42rH4JTtJhm" role="2iSdaV" />
      <node concept="3F0ifn" id="42rH4JTtJhp" role="3EZMnx">
        <property role="3F0ifm" value="Var" />
      </node>
      <node concept="3F0A7n" id="42rH4JTtJhD" role="3EZMnx">
        <ref role="1NtTu8" to="fdm4:42rH4JTtJhA" resolve="name" />
      </node>
      <node concept="3F0ifn" id="42rH4JTtJhL" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F0A7n" id="42rH4JTtJhV" role="3EZMnx">
        <ref role="1NtTu8" to="fdm4:6qL48xpvaIL" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="53Bei5dqBIm">
    <ref role="1XX52x" to="fdm4:53Bei5dqBnE" resolve="Forward" />
    <node concept="3EZMnI" id="53Bei5dqBIo" role="2wV5jI">
      <node concept="3F0ifn" id="53Bei5dqBIK" role="3EZMnx">
        <property role="3F0ifm" value="Forward" />
      </node>
      <node concept="3F1sOY" id="42rH4JTqoHZ" role="3EZMnx">
        <ref role="1NtTu8" to="fdm4:53Bei5dqBo8" resolve="exp" />
      </node>
      <node concept="2iRfu4" id="53Bei5dqBIr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42rH4JTrOjD">
    <ref role="1XX52x" to="fdm4:42rH4JTrOjy" resolve="VariableReference" />
    <node concept="1iCGBv" id="42rH4JTrOjY" role="2wV5jI">
      <ref role="1NtTu8" to="fdm4:42rH4JTrOjz" resolve="variable" />
      <node concept="1sVBvm" id="42rH4JTrOk0" role="1sWHZn">
        <node concept="3F0A7n" id="42rH4JTrOkc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="fdm4:42rH4JTtJhA" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

