<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d369aadf-9ff9-4bfc-9d64-c6c3776f7f1f(Classes.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" />
    <import index="cen6" ref="r:01e292ad-63bd-476d-ac1d-ebcab6877528(Classes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="5867814440126781489" name="DclareMPS.structure.Models" flags="ng" index="2YLb8l" />
      <concept id="5867814440126705082" name="DclareMPS.structure.RootsImplicitSelect" flags="ng" index="2YL$uu">
        <reference id="5867814440126723090" name="concept" index="2YLTSQ" />
      </concept>
      <concept id="7745179321613434496" name="DclareMPS.structure.ModuleRuleSet" flags="ng" index="3115$e" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8249432652488838579" name="optional" index="KodbT" />
        <property id="4435611260595733753" name="composite" index="3K1B09" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7745179321613434504" name="attributes" index="3115$6" />
        <child id="7745179321613434502" name="rules" index="3115$8" />
      </concept>
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="311c5q" id="7nLsRkyHLzI">
    <ref role="311c5K" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
    <node concept="32q3_s" id="wW3DRjlCiY" role="3115$6">
      <property role="TrG5h" value="javaField" />
      <node concept="3Tqbb2" id="wW3DRjlCsP" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="2pJPEk" id="wW3DRjMh8h" role="33vP2m">
        <node concept="2pJPED" id="wW3DRjMh9W" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          <node concept="2pJxcG" id="wW3DRjMhoN" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="wW3DRjMhHg" role="28ntcv">
              <node concept="2Wb9Zs" id="wW3DRjMhun" role="2Oq$k0" />
              <node concept="3TrcHB" id="wW3DRjMicM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="wW3DRjZdo2" role="2pJxcM">
            <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
            <node concept="2pJPED" id="nR7YX8PnLX" role="28nt2d">
              <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
          </node>
          <node concept="2pIpSj" id="wW3DRjMj6E" role="2pJxcM">
            <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
            <node concept="36biLy" id="64PiBrfLSAv" role="28nt2d">
              <node concept="2OqwBi" id="7jYi1ObL8WR" role="36biLW">
                <node concept="2OqwBi" id="7jYi1ObKavs" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jYi1ObK9ne" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="7jYi1ObK92A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7jYi1ObK9Pc" role="2OqNvi">
                      <ref role="3Tt5mk" to="cen6:7nLsRkyHJz6" resolve="type" />
                    </node>
                  </node>
                  <node concept="32jkxy" id="7jYi1ObKb1c" role="2OqNvi">
                    <ref role="3cqZAo" node="7Uh_Vz2aJvn" resolve="javaType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7jYi1ObL9EW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3Zg1KgVbkPW">
    <ref role="311c5K" to="cen6:7nLsRkyHJyV" resolve="Class" />
    <node concept="3tBE6w" id="7Uh_Vz2aKNZ" role="3115$8">
      <node concept="3clFbF" id="7Uh_Vz2aMqt" role="30jUnX">
        <node concept="E34o$" id="7Uh_Vz2aMV9" role="3clFbG">
          <node concept="1SfVH9" id="7nLsRkyNTnZ" role="37vLTJ">
            <ref role="3cqZAo" node="7Uh_Vz2aJvn" resolve="javaType" />
          </node>
          <node concept="2pJPEk" id="7Uh_Vz2aNur" role="37vLTx">
            <node concept="2pJPED" id="7Uh_Vz2aNus" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7Uh_Vz2aNut" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36biLy" id="7Uh_Vz2aNuu" role="28nt2d">
                  <node concept="2OqwBi" id="7Uh_Vz2aNuv" role="36biLW">
                    <node concept="2Wb9Zs" id="7Uh_Vz2aNuy" role="2Oq$k0" />
                    <node concept="32jkxy" id="7Uh_Vz2aNuz" role="2OqNvi">
                      <ref role="3cqZAo" node="3Zg1KgVbkPX" resolve="javaClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="3Zg1KgVbkPX" role="3115$6">
      <property role="TrG5h" value="javaClass" />
      <node concept="3Tqbb2" id="3Zg1KgVbkQ1" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="2pJPEk" id="3Zg1KgVbkQp" role="33vP2m">
        <node concept="2pJPED" id="3Zg1KgVbnVX" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="2pJxcG" id="2DfqOjXtLl$" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="2DfqOjXt992" role="28ntcv">
              <node concept="2OqwBi" id="2DfqOjXtbck" role="3uHU7w">
                <node concept="2OqwBi" id="2DfqOjXt9I3" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="2DfqOjXt9kU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2DfqOjXtali" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2DfqOjXtezX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="2DfqOjXteRt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DfqOjXt3st" role="3uHU7B">
                <node concept="2OqwBi" id="2DfqOjXsYtq" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DfqOjXsWI8" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="2DfqOjXsWs7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2DfqOjXsXJt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DfqOjXt1OT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2DfqOjXt23r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2DfqOjXt34c" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2DfqOjXt7NO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="wW3DRjl6cH" role="2pJxcM">
            <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="36biLy" id="wW3DRjl6VY" role="28nt2d">
              <node concept="2OqwBi" id="wW3DRjl9PI" role="36biLW">
                <node concept="2OqwBi" id="wW3DRjl7i1" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="wW3DRjl71S" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7nLsRkyIlya" role="2OqNvi">
                    <ref role="3TtcxE" to="cen6:7nLsRkyHJz1" resolve="attributes" />
                  </node>
                </node>
                <node concept="13MTOL" id="7nLsRkyNSV4" role="2OqNvi">
                  <ref role="13MTZf" node="wW3DRjlCiY" resolve="javaField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="64PiBrfLkfI">
    <ref role="311c5K" to="cen6:7nLsRkyHJyW" resolve="Classifier" />
    <node concept="32q3_s" id="7Uh_Vz2aJvn" role="3115$6">
      <property role="TrG5h" value="javaType" />
      <property role="3K1B09" value="true" />
      <node concept="3Tqbb2" id="7Uh_Vz2aJSz" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="3115$e" id="3Zg1KgVboFR">
    <node concept="3tBE6w" id="3Zg1KgVbrvt" role="3115$8">
      <node concept="3clFbJ" id="6cRIRSSBfnY" role="30jUnX">
        <node concept="3y3z36" id="6cRIRSSBlzl" role="3clFbw">
          <node concept="10Nm6u" id="6cRIRSSBlSL" role="3uHU7w" />
          <node concept="1SfVH9" id="6cRIRSSBiec" role="3uHU7B">
            <ref role="3cqZAo" node="3Zg1KgVboFS" resolve="javaModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6cRIRSSBfo0" role="3clFbx">
          <node concept="3clFbF" id="6cRIRSSBlT2" role="3cqZAp">
            <node concept="E34o$" id="3Zg1KgVb$tz" role="3clFbG">
              <node concept="2OqwBi" id="3Zg1KgVbCEK" role="37vLTx">
                <node concept="1SfVH9" id="6cRIRSSAR2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cRIRSSAR2M" resolve="classes" />
                </node>
                <node concept="13MTOL" id="7nLsRkyMdRZ" role="2OqNvi">
                  <ref role="13MTZf" node="3Zg1KgVbkPX" resolve="javaClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Zg1KgVbtew" role="37vLTJ">
                <node concept="1SfVH9" id="3Zg1KgVbsA$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Zg1KgVboFS" resolve="javaModel" />
                </node>
                <node concept="2RRcyG" id="3Zg1KgVbtCp" role="2OqNvi">
                  <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6cRIRSSAR2M" role="3115$6">
      <property role="TrG5h" value="classes" />
      <node concept="2I9FWS" id="6cRIRSSARn4" role="1tU5fm">
        <ref role="2I9WkF" to="cen6:7nLsRkyHJyV" resolve="Class" />
      </node>
      <node concept="2OqwBi" id="7nLsRkyMQvX" role="33vP2m">
        <node concept="2OqwBi" id="7nLsRkyMNJy" role="2Oq$k0">
          <node concept="2Wb9Zs" id="7nLsRkyMNdO" role="2Oq$k0" />
          <node concept="2YLb8l" id="7nLsRkyMPBw" role="2OqNvi" />
        </node>
        <node concept="2YL$uu" id="7nLsRkyMToH" role="2OqNvi">
          <ref role="2YLTSQ" to="cen6:7nLsRkyHJyV" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="3Zg1KgVboFS" role="3115$6">
      <property role="TrG5h" value="javaModel" />
      <property role="KodbT" value="true" />
      <node concept="H_c77" id="3Zg1KgVboFW" role="1tU5fm" />
      <node concept="3K4zz7" id="6cRIRSSAS8u" role="33vP2m">
        <node concept="2OqwBi" id="6cRIRSSAV68" role="3K4Cdx">
          <node concept="1SfVH9" id="6cRIRSSASA6" role="2Oq$k0">
            <ref role="3cqZAo" node="6cRIRSSAR2M" resolve="classes" />
          </node>
          <node concept="1v1jN8" id="6cRIRSSBedg" role="2OqNvi" />
        </node>
        <node concept="10Nm6u" id="6cRIRSSASmx" role="3K4E3e" />
        <node concept="2OqwBi" id="3Zg1KgVbp7u" role="3K4GZi">
          <node concept="2Wb9Zs" id="3Zg1KgVboJy" role="2Oq$k0" />
          <node concept="liA8E" id="3Zg1KgVbpOZ" role="2OqNvi">
            <ref role="37wK5l" to="t4tl:~DModule.findOrAddModel(java.lang.String,boolean)" resolve="findOrAddModel" />
            <node concept="Xl_RD" id="3Zg1KgVbq_k" role="37wK5m">
              <property role="Xl_RC" value="java" />
            </node>
            <node concept="3clFbT" id="3Zg1KgVbqsE" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="7Uh_Vz2aOmr">
    <ref role="311c5K" to="cen6:7nLsRkyHJz5" resolve="Type" />
    <node concept="3tBE6w" id="7Uh_Vz2aOJ1" role="3115$8">
      <node concept="3clFbF" id="7Uh_Vz2aOJ7" role="30jUnX">
        <node concept="E34o$" id="7Uh_Vz2aQlf" role="3clFbG">
          <node concept="1SfVH9" id="7Uh_Vz2aPML" role="37vLTJ">
            <ref role="3cqZAo" node="7Uh_Vz2aJvn" resolve="javaType" />
          </node>
          <node concept="3K4zz7" id="7jYi1ObJsv5" role="37vLTx">
            <node concept="2pJPEk" id="7jYi1ObJsv6" role="3K4E3e">
              <node concept="2pJPED" id="7jYi1ObJsv7" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
            <node concept="3K4zz7" id="7jYi1ObJsv8" role="3K4GZi">
              <node concept="2pJPEk" id="7jYi1ObJsv9" role="3K4E3e">
                <node concept="2pJPED" id="7jYi1ObJsva" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
              <node concept="2pJPEk" id="7jYi1ObJsvb" role="3K4GZi">
                <node concept="2pJPED" id="7jYi1ObJsvc" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
              <node concept="1eOMI4" id="7jYi1ObJsvd" role="3K4Cdx">
                <node concept="2OqwBi" id="7jYi1ObJsve" role="1eOMHV">
                  <node concept="liA8E" id="7jYi1ObJsvf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="7jYi1ObJsvg" role="37wK5m">
                      <property role="Xl_RC" value="Integer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jYi1ObJsvh" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="7jYi1ObJsvi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7jYi1ObJsvj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7jYi1ObJsvk" role="3K4Cdx">
              <node concept="2OqwBi" id="7jYi1ObJsvl" role="2Oq$k0">
                <node concept="2Wb9Zs" id="7jYi1ObJsvm" role="2Oq$k0" />
                <node concept="3TrcHB" id="7jYi1ObJsvn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7jYi1ObJsvo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7jYi1ObJsvp" role="37wK5m">
                  <property role="Xl_RC" value="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

