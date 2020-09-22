<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b622b60c-3050-4464-b9e0-d4ff738bc9a9(java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="39SS_6s$8Q6">
    <property role="TrG5h" value="Order" />
    <node concept="312cEg" id="39SS_6s$8Qi" role="jymVt">
      <property role="TrG5h" value="number" />
      <node concept="10Oyi0" id="39SS_6s$8Qp" role="1tU5fm" />
      <node concept="3Tm1VV" id="39SS_6s$8Qq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="39SS_6s$8Q5" role="jymVt">
      <property role="TrG5h" value="customer" />
      <node concept="3uibUv" id="39SS_6s$8Q7" role="1tU5fm">
        <ref role="3uigEE" node="39SS_6s$8Q9" resolve="Customer" />
      </node>
      <node concept="3Tm1VV" id="39SS_6s$8Q8" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="39SS_6s$8Q9">
    <property role="TrG5h" value="Customer" />
    <node concept="312cEg" id="238cZmsIGN2" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="238cZmsIGN3" role="1tU5fm" />
      <node concept="3Tm1VV" id="238cZmsIGN4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="238cZmsIGMZ" role="jymVt">
      <property role="TrG5h" value="age" />
      <node concept="10Oyi0" id="238cZmsIGN0" role="1tU5fm" />
      <node concept="3Tm1VV" id="238cZmsIGN1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="238cZmsIGCC" role="jymVt">
      <property role="TrG5h" value="order" />
      <node concept="3uibUv" id="238cZmsIGCE" role="1tU5fm">
        <ref role="3uigEE" node="39SS_6s$8Q6" resolve="Order" />
      </node>
      <node concept="3Tm1VV" id="238cZmsIGCF" role="1B3o_S" />
    </node>
  </node>
</model>

