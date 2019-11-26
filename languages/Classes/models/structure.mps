<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e292ad-63bd-476d-ac1d-ebcab6877528(Classes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7nLsRkyHJyQ">
    <property role="EcuMT" value="8498700918755621046" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7nLsRkyHJz6" role="1TKVEi">
      <property role="IQ2ns" value="8498700918755621062" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7nLsRkyHJyW" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="7nLsRkyHJza" role="1TKVEi">
      <property role="IQ2ns" value="8498700918755621066" />
      <property role="20kJfa" value="opposite" />
      <ref role="20lvS9" node="7nLsRkyHJyQ" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="7nLsRkyHJyR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nLsRkyHJyV">
    <property role="EcuMT" value="8498700918755621051" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7nLsRkyHJyW" resolve="Classifier" />
    <node concept="1TJgyj" id="7nLsRkyHJz1" role="1TKVEi">
      <property role="IQ2ns" value="8498700918755621057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7nLsRkyHJyQ" resolve="Attribute" />
    </node>
    <node concept="1irR5M" id="7jYi1ObGRPA" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9m" id="7jYi1ObGRPK" role="1irR9h">
        <node concept="3PKj8D" id="7jYi1ObGRPO" role="3PKjn_">
          <property role="3PKj8l" value="00dddd" />
        </node>
      </node>
      <node concept="1irPie" id="7jYi1ObGSBw" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="7jYi1ObGSBB" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7nLsRkyHJyW">
    <property role="EcuMT" value="8498700918755621052" />
    <property role="TrG5h" value="Classifier" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7nLsRkyHJyX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nLsRkyHJz5">
    <property role="EcuMT" value="8498700918755621061" />
    <property role="TrG5h" value="Type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7nLsRkyHJyW" resolve="Classifier" />
  </node>
</model>

