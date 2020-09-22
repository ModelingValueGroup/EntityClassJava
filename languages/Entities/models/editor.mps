<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f841372-5e25-42b6-9522-1222a8855591(Entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="47ia" ref="r:a2d24263-401e-4cba-947f-9de53ff8c83e(Entities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6BrCNrdFH3d">
    <ref role="1XX52x" to="47ia:7nLsRkyHulO" resolve="Entity" />
    <node concept="3EZMnI" id="6BrCNrdFH3f" role="2wV5jI">
      <node concept="l2Vlx" id="6BrCNrdFH3g" role="2iSdaV" />
      <node concept="3F0ifn" id="6BrCNrdFH3h" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="6BrCNrdFH3i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6BrCNrdFH3j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6BrCNrdFH3k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6BrCNrdFH3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BrCNrdFH3m" role="3EZMnx">
        <node concept="l2Vlx" id="6BrCNrdFH3n" role="2iSdaV" />
        <node concept="lj46D" id="6BrCNrdFH3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6BrCNrdFH3p" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="6BrCNrdFH3q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BrCNrdFH3r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BrCNrdFH3s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BrCNrdFH3t" role="3EZMnx">
          <ref role="1NtTu8" to="47ia:7nLsRkyHunt" resolve="properties" />
          <node concept="l2Vlx" id="6BrCNrdFH3u" role="2czzBx" />
          <node concept="pj6Ft" id="6BrCNrdFH3v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BrCNrdFH3w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BrCNrdFH3x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BrCNrdFH3y" role="3EZMnx">
          <node concept="ljvvj" id="6BrCNrdFH3z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6XxzIZjQLyC" role="3EZMnx">
          <property role="3F0ifm" value="relations" />
        </node>
        <node concept="3F0ifn" id="6XxzIZjQL$t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6XxzIZjQL_p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6XxzIZjQLva" role="3EZMnx">
          <ref role="1NtTu8" to="47ia:7nLsRkyHunU" resolve="relations" />
          <node concept="l2Vlx" id="6XxzIZjQLvb" role="2czzBx" />
          <node concept="pj6Ft" id="6XxzIZjQLvc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6XxzIZjQLvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6XxzIZjQLve" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6XxzIZjQLwQ" role="3EZMnx">
          <node concept="ljvvj" id="6XxzIZjQLxG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BrCNrdFH3H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BrCNrdFH3I" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BrCNrdFH4C">
    <ref role="1XX52x" to="47ia:7nLsRkyHunx" resolve="Property" />
    <node concept="3EZMnI" id="6BrCNrdFH5d" role="2wV5jI">
      <node concept="l2Vlx" id="6BrCNrdFH5e" role="2iSdaV" />
      <node concept="3F0A7n" id="6BrCNrdFH5g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6BrCNrdFH5h" role="3EZMnx">
        <property role="3F0ifm" value="   numeric=" />
        <node concept="11L4FC" id="6BrCNrdFH5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6BrCNrdFH5j" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6BrCNrdFH5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6BrCNrdFH5o" role="3EZMnx">
        <ref role="1NtTu8" to="47ia:7nLsRkyHunA" resolve="numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XxzIZjQL_P">
    <ref role="1XX52x" to="47ia:7nLsRkyHunE" resolve="Relation" />
    <node concept="3EZMnI" id="6XxzIZjQL_R" role="2wV5jI">
      <node concept="l2Vlx" id="6XxzIZjQL_S" role="2iSdaV" />
      <node concept="3F0A7n" id="6XxzIZjQL_U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6XxzIZjQL_V" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6XxzIZjQL_W" role="3EZMnx">
        <ref role="1NtTu8" to="47ia:7nLsRkyHunJ" resolve="entity" />
        <node concept="1sVBvm" id="6XxzIZjQL_Z" role="1sWHZn">
          <node concept="3F0A7n" id="6XxzIZjQLA1" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1goI7jVa5Ma" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-&gt;" />
        <node concept="pkWqt" id="1goI7jVa5N3" role="pqm2j">
          <node concept="3clFbS" id="1goI7jVa5N4" role="2VODD2">
            <node concept="3clFbF" id="1goI7jVa69b" role="3cqZAp">
              <node concept="2OqwBi" id="1goI7jVa7ay" role="3clFbG">
                <node concept="2OqwBi" id="1goI7jVa6mq" role="2Oq$k0">
                  <node concept="pncrf" id="1goI7jVa69a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nLsRkyHx9O" role="2OqNvi">
                    <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1goI7jVa7Dz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1goI7jVa5MB" role="3EZMnx">
        <ref role="1NtTu8" to="47ia:7nLsRkyHunN" resolve="opposite" />
        <node concept="1sVBvm" id="1goI7jVa5MD" role="1sWHZn">
          <node concept="3F0A7n" id="1goI7jVa5MZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

