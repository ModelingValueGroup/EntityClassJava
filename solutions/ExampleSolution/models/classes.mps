<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d9e8843-c050-4412-9135-b52f1a9808a4(classes)">
  <persistence version="9" />
  <languages>
    <use id="ab1145f4-3736-423d-a91b-872dd94eaad7" name="Classes" version="0" />
  </languages>
  <imports>
    <import index="7nrr" ref="r:2be459ee-636c-4739-9979-ac3e063710fe(Classes.base)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab1145f4-3736-423d-a91b-872dd94eaad7" name="Classes">
      <concept id="8498700918755621046" name="Classes.structure.Attribute" flags="ng" index="1nhSJ3">
        <reference id="8498700918755621062" name="type" index="1nhSIN" />
        <reference id="8498700918755621066" name="opposite" index="1nhSIZ" />
      </concept>
      <concept id="8498700918755621051" name="Classes.structure.Class" flags="ng" index="1nhSJe">
        <child id="8498700918755621057" name="attributes" index="1nhSIO" />
      </concept>
    </language>
  </registry>
  <node concept="1nhSJe" id="1l1PQfi4Aji">
    <property role="TrG5h" value="Order" />
    <node concept="1nhSJ3" id="1l1PQfi4An7" role="1nhSIO">
      <property role="TrG5h" value="total" />
      <ref role="1nhSIN" to="7nrr:7jYi1ObFz6Z" resolve="Integer" />
    </node>
    <node concept="1nhSJ3" id="1l1PQfi4AsJ" role="1nhSIO">
      <property role="TrG5h" value="customer" />
      <ref role="1nhSIZ" node="1l1PQfi4Aqv" resolve="orders" />
      <ref role="1nhSIN" node="1l1PQfi4Any" resolve="Customer" />
    </node>
  </node>
  <node concept="1nhSJe" id="1l1PQfi4Any">
    <property role="TrG5h" value="Customer" />
    <node concept="1nhSJ3" id="1l1PQfi4Ap4" role="1nhSIO">
      <property role="TrG5h" value="name" />
      <ref role="1nhSIN" to="7nrr:7jYi1ObFz6Y" resolve="String" />
    </node>
    <node concept="1nhSJ3" id="65$pnVIBJE3" role="1nhSIO">
      <property role="TrG5h" value="burp" />
      <ref role="1nhSIN" to="7nrr:7jYi1ObFz6Z" resolve="Integer" />
    </node>
    <node concept="1nhSJ3" id="1l1PQfi4Aqv" role="1nhSIO">
      <property role="TrG5h" value="orders" />
      <ref role="1nhSIN" node="1l1PQfi4Aji" resolve="Order" />
      <ref role="1nhSIZ" node="1l1PQfi4AsJ" resolve="customer" />
    </node>
  </node>
</model>

