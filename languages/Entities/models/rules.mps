<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0f06840-82d5-42ef-9ded-35042b351cd2(Entities.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" />
    <import index="cen6" ref="r:01e292ad-63bd-476d-ac1d-ebcab6877528(Classes.structure)" />
    <import index="47ia" ref="r:a2d24263-401e-4cba-947f-9de53ff8c83e(Entities.structure)" />
    <import index="7nrr" ref="r:2be459ee-636c-4739-9979-ac3e063710fe(Classes.base)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s" />
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="2483495814474836727" name="DclareMPS.structure.OppositeLinkAccess" flags="ng" index="3sxwMZ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="311c5q" id="6BrCNrdFNRp">
    <ref role="311c5K" to="47ia:7nLsRkyHulO" resolve="Entity" />
    <node concept="32q3_s" id="6BrCNrdFP2$" role="3115$6">
      <property role="TrG5h" value="classs" />
      <node concept="3Tqbb2" id="6BrCNrdFP2G" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyV" resolve="Class" />
      </node>
      <node concept="2pJPEk" id="6BrCNrdFP6K" role="33vP2m">
        <node concept="2pJPED" id="6BrCNrdFP8v" role="2pJPEn">
          <ref role="2pJxaS" to="cen6:7nLsRkyHJyV" resolve="Class" />
          <node concept="2pJxcG" id="6BrCNrdFPec" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="6BrCNrdFPvf" role="28ntcv">
              <node concept="2Wb9Zs" id="6BrCNrdFPi6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6BrCNrdFPIU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="6BrCNrdHAfJ" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJz1" resolve="attributes" />
            <node concept="36biLy" id="6BrCNrdHAik" role="28nt2d">
              <node concept="2OqwBi" id="6XxzIZjRUUh" role="36biLW">
                <node concept="2OqwBi" id="6BrCNrdHCXW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BrCNrdHAI3" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="6BrCNrdHAru" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7nLsRkyIIdA" role="2OqNvi">
                      <ref role="3TtcxE" to="47ia:7nLsRkyHunt" resolve="properties" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="7nLsRkyKWth" role="2OqNvi">
                    <ref role="13MTZf" node="6BrCNrdH$Bu" resolve="attribute" />
                  </node>
                </node>
                <node concept="3QWeyG" id="6XxzIZjRVO0" role="2OqNvi">
                  <node concept="2OqwBi" id="6XxzIZjRYUV" role="576Qk">
                    <node concept="2OqwBi" id="6XxzIZjRWoW" role="2Oq$k0">
                      <node concept="2Wb9Zs" id="6XxzIZjRW1S" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7nLsRkyKXoh" role="2OqNvi">
                        <ref role="3TtcxE" to="47ia:7nLsRkyHunU" resolve="relations" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="7nLsRkyLmD8" role="2OqNvi">
                      <ref role="13MTZf" node="6XxzIZjRfYg" resolve="attribute" />
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
  <node concept="3115$e" id="6BrCNrdFNRO">
    <node concept="32q3_s" id="6BrCNrdFSqP" role="3115$6">
      <property role="TrG5h" value="entities" />
      <node concept="2I9FWS" id="6BrCNrdFSvc" role="1tU5fm">
        <ref role="2I9WkF" to="47ia:7nLsRkyHulO" resolve="Entity" />
      </node>
      <node concept="2OqwBi" id="6BrCNrdFUgd" role="33vP2m">
        <node concept="2OqwBi" id="6BrCNrdFSRS" role="2Oq$k0">
          <node concept="2Wb9Zs" id="6BrCNrdFSz2" role="2Oq$k0" />
          <node concept="2YLb8l" id="7nLsRkyM3Ea" role="2OqNvi" />
        </node>
        <node concept="2YL$uu" id="1goI7jVd6TL" role="2OqNvi">
          <ref role="2YLTSQ" to="47ia:7nLsRkyHulO" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="6BrCNrdFPLz" role="3115$8">
      <node concept="3clFbF" id="6BrCNrdFPST" role="30jUnX">
        <node concept="E34o$" id="6BrCNrdFSbN" role="3clFbG">
          <node concept="2OqwBi" id="6BrCNrdFWTO" role="37vLTx">
            <node concept="1SfVH9" id="7nLsRkyI3K4" role="2Oq$k0">
              <ref role="3cqZAo" node="6BrCNrdFSqP" resolve="entities" />
            </node>
            <node concept="13MTOL" id="7nLsRkyIbyz" role="2OqNvi">
              <ref role="13MTZf" node="6BrCNrdFP2$" resolve="classs" />
            </node>
          </node>
          <node concept="2OqwBi" id="6BrCNrdFQ7O" role="37vLTJ">
            <node concept="1SfVH9" id="6BrCNrdFPSR" role="2Oq$k0">
              <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="targetModel" />
            </node>
            <node concept="2RRcyG" id="6BrCNrdFQrT" role="2OqNvi">
              <ref role="2RRcyH" to="cen6:7nLsRkyHJyV" resolve="Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6BrCNrdFNRP" role="3115$6">
      <property role="TrG5h" value="targetModel" />
      <node concept="H_c77" id="6BrCNrdFNRX" role="1tU5fm" />
      <node concept="2OqwBi" id="6BrCNrdFO9M" role="33vP2m">
        <node concept="2Wb9Zs" id="6BrCNrdFNSs" role="2Oq$k0" />
        <node concept="liA8E" id="6BrCNrdFOG0" role="2OqNvi">
          <ref role="37wK5l" to="t4tl:~DModule.findOrAddModel(java.lang.String,boolean)" resolve="findOrAddModel" />
          <node concept="Xl_RD" id="6BrCNrdFOKL" role="37wK5m">
            <property role="Xl_RC" value="classes" />
          </node>
          <node concept="3clFbT" id="6BrCNrdFOXS" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="6BrCNrdFNRN">
    <ref role="311c5K" to="47ia:7nLsRkyHunx" resolve="Property" />
    <node concept="32q3_s" id="6BrCNrdH$Bu" role="3115$6">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="6BrCNrdH$BA" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
      </node>
      <node concept="3K4zz7" id="6BrCNrdHWH$" role="33vP2m">
        <node concept="2OqwBi" id="4l57mHdOh0g" role="3K4Cdx">
          <node concept="2Wb9Zs" id="4l57mHdOh0h" role="2Oq$k0" />
          <node concept="3TrcHB" id="7nLsRkyJD9v" role="2OqNvi">
            <ref role="3TsBF5" to="47ia:7nLsRkyHunA" resolve="numeric" />
          </node>
        </node>
        <node concept="2pJPEk" id="6BrCNrdH$KT" role="3K4E3e">
          <node concept="2pJPED" id="6BrCNrdH$MC" role="2pJPEn">
            <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
            <node concept="2pJxcG" id="6BrCNrdH$XD" role="2pJxcM">
              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
              <node concept="2OqwBi" id="6BrCNrdH_po" role="28ntcv">
                <node concept="2Wb9Zs" id="6BrCNrdH_6T" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BrCNrdH_In" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="6BrCNrdH_XG" role="2pJxcM">
              <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
              <node concept="36bGnv" id="7jYi1ObFDvs" role="28nt2d">
                <ref role="36bGnp" to="7nrr:7jYi1ObFz6Z" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pJPEk" id="6BrCNrdHWMY" role="3K4GZi">
          <node concept="2pJPED" id="6BrCNrdHWMZ" role="2pJPEn">
            <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
            <node concept="2pJxcG" id="6BrCNrdHWN0" role="2pJxcM">
              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
              <node concept="2OqwBi" id="6BrCNrdHWN1" role="28ntcv">
                <node concept="2Wb9Zs" id="6BrCNrdHWN2" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BrCNrdHWN3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="6BrCNrdHWN4" role="2pJxcM">
              <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
              <node concept="36bGnv" id="7jYi1ObFDvB" role="28nt2d">
                <ref role="36bGnp" to="7nrr:7jYi1ObFz6Y" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="6XxzIZjRfYd">
    <ref role="311c5K" to="47ia:7nLsRkyHunE" resolve="Relation" />
    <node concept="3tBE6w" id="1goI7jV9ahh" role="3115$8">
      <node concept="3clFbF" id="1goI7jV9ayS" role="30jUnX">
        <node concept="E34o$" id="1goI7jV9cm0" role="3clFbG">
          <node concept="2OqwBi" id="1goI7jV9aSW" role="37vLTJ">
            <node concept="2Wb9Zs" id="1goI7jV9ayQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="7nLsRkyL8DN" role="2OqNvi">
              <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
            </node>
          </node>
          <node concept="2OqwBi" id="7jYi1ObI$xH" role="37vLTx">
            <node concept="2OqwBi" id="7jYi1ObIwj3" role="2Oq$k0">
              <node concept="2Wb9Zs" id="7jYi1ObIvZZ" role="2Oq$k0" />
              <node concept="3sxwMZ" id="7jYi1ObIwN0" role="2OqNvi">
                <ref role="3TtcxE" to="47ia:7nLsRkyHunN" resolve="opposite" />
              </node>
            </node>
            <node concept="1uHKPH" id="7jYi1ObI_zf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6XxzIZjRfYg" role="3115$6">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="6XxzIZjRfYo" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
      </node>
      <node concept="2pJPEk" id="6XxzIZjRguZ" role="33vP2m">
        <node concept="2pJPED" id="6XxzIZjRgwI" role="2pJPEn">
          <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
          <node concept="2pJxcG" id="6XxzIZjRgHw" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="6XxzIZjRhcN" role="28ntcv">
              <node concept="2Wb9Zs" id="6XxzIZjRgSy" role="2Oq$k0" />
              <node concept="3TrcHB" id="6XxzIZjRhzz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="6XxzIZjRhOD" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
            <node concept="36biLy" id="6XxzIZjRhRd" role="28nt2d">
              <node concept="2OqwBi" id="6XxzIZjRjfe" role="36biLW">
                <node concept="2OqwBi" id="6XxzIZjRimr" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="6XxzIZjRi28" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nLsRkyL6Un" role="2OqNvi">
                    <ref role="3Tt5mk" to="47ia:7nLsRkyHunJ" resolve="entity" />
                  </node>
                </node>
                <node concept="32jkxy" id="7nLsRkyL7sD" role="2OqNvi">
                  <ref role="3cqZAo" node="6BrCNrdFP2$" resolve="classs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="xUtZsVGJXG" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJza" resolve="opposite" />
            <node concept="36biLy" id="xUtZsVGK3o" role="28nt2d">
              <node concept="2OqwBi" id="xUtZsVGLX_" role="36biLW">
                <node concept="2OqwBi" id="xUtZsVGKJf" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="xUtZsVGKqX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nLsRkyL882" role="2OqNvi">
                    <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
                  </node>
                </node>
                <node concept="32jkxy" id="xUtZsVGMvj" role="2OqNvi">
                  <ref role="3cqZAo" node="6XxzIZjRfYg" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

