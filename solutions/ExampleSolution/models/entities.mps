<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e36c4ec-077d-41ba-9d02-04c005d8c154(entities)">
  <persistence version="9" />
  <languages>
    <use id="f6fa88b5-427d-4066-beff-319f2ec41549" name="Entities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f6fa88b5-427d-4066-beff-319f2ec41549" name="Entities">
      <concept id="8498700918755550580" name="Entities.structure.Entity" flags="ng" index="1nh9o1">
        <child id="8498700918755550714" name="relations" index="1nh9qf" />
        <child id="8498700918755550685" name="properties" index="1nh9qC" />
      </concept>
      <concept id="8498700918755550689" name="Entities.structure.Property" flags="ng" index="1nh9qk">
        <property id="8498700918755550694" name="numeric" index="1nh9qj" />
      </concept>
      <concept id="8498700918755550698" name="Entities.structure.Relation" flags="ng" index="1nh9qv">
        <reference id="8498700918755550707" name="opposite" index="1nh9q6" />
        <reference id="8498700918755550703" name="entity" index="1nh9qq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1nh9o1" id="23AIHLHbHf2">
    <property role="TrG5h" value="customer" />
    <node concept="1nh9qv" id="23AIHLHbHi9" role="1nh9qf">
      <property role="TrG5h" value="order" />
      <ref role="1nh9qq" node="23AIHLHbHhb" resolve="order" />
      <ref role="1nh9q6" node="23AIHLHbHhB" resolve="customer" />
    </node>
    <node concept="1nh9qk" id="23AIHLHbHf7" role="1nh9qC">
      <property role="TrG5h" value="name" />
    </node>
    <node concept="1nh9qk" id="23AIHLHbHfq" role="1nh9qC">
      <property role="TrG5h" value="age" />
      <property role="1nh9qj" value="true" />
    </node>
  </node>
  <node concept="1nh9o1" id="23AIHLHbHhb">
    <property role="TrG5h" value="order" />
    <node concept="1nh9qv" id="23AIHLHbHhB" role="1nh9qf">
      <property role="TrG5h" value="customer" />
      <ref role="1nh9qq" node="23AIHLHbHf2" resolve="customer" />
      <ref role="1nh9q6" node="23AIHLHbHi9" resolve="order" />
    </node>
    <node concept="1nh9qk" id="23AIHLHbHhg" role="1nh9qC">
      <property role="TrG5h" value="number" />
      <property role="1nh9qj" value="true" />
    </node>
  </node>
</model>

