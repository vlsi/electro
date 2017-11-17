<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e202649-b84b-494b-a34c-cf5d6b9f52c1(com.github.vlsi.uzo.physical.structure)">
  <persistence version="9" />
  <languages>
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
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="13WgsUY4CQ1">
    <property role="TrG5h" value="Scheme" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Щиток" />
    <property role="EcuMT" value="1223925554945887617" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13WgsUY4CQl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1223925554945887637" />
      <ref role="20lvS9" node="7DfPuUV4DKI" resolve="IDevice" />
    </node>
    <node concept="PrWs8" id="13WgsUY4CQO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="13WgsUY6jI2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1irR5M" id="7hRbBG1lJE1" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7hRbBG1lJEp" role="1irR9h">
        <node concept="3PKj8D" id="7hRbBG1lJE$" role="3PKjn_">
          <property role="3PKj8l" value="b3cde3" />
        </node>
      </node>
      <node concept="1irPie" id="7hRbBG1lJE7" role="1irR9h">
        <property role="1irPi9" value="Щ" />
        <node concept="3PKj8D" id="7hRbBG1lJEe" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="13WgsUY4CQb">
    <property role="TrG5h" value="DeviceInstance" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1223925554945887627" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13WgsUY4CQx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1223925554945887649" />
      <ref role="20lvS9" node="7DfPuUV4DKI" resolve="IDevice" />
    </node>
    <node concept="PrWs8" id="7DfPuUV4DKW" role="PzmwI">
      <ref role="PrY4T" node="7DfPuUV4DKI" resolve="IDevice" />
    </node>
    <node concept="PrWs8" id="13WgsUY4CQM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="13WgsUY5h1Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1223925554946052214" />
      <ref role="20lvS9" node="13WgsUY4CQA" resolve="Sku" />
    </node>
    <node concept="1TJgyi" id="7DfPuUV2P5t" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8813498217104363869" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="13WgsUY4CQn">
    <property role="TrG5h" value="Uzo" />
    <property role="34LRSv" value="УЗО" />
    <property role="EcuMT" value="1223925554945887639" />
    <ref role="1TJDcQ" node="13WgsUY4CQb" resolve="DeviceInstance" />
    <node concept="1TJgyj" id="13WgsUY6jnD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1223925554946323945" />
      <ref role="20ksaX" node="13WgsUY5h1Q" resolve="sku" />
      <ref role="20lvS9" node="13WgsUY4H6o" resolve="UzoSku" />
    </node>
  </node>
  <node concept="1TIwiD" id="13WgsUY4CQA">
    <property role="TrG5h" value="Sku" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1223925554945887654" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="13WgsUY4CQK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="13WgsUY4CRx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="brand" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1223925554945887713" />
      <ref role="20lvS9" node="13WgsUY4CRl" resolve="Brand" />
    </node>
    <node concept="1TJgyi" id="7DfPuUV4S2g" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="8813498217104900240" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="13WgsUY4CQQ">
    <property role="TrG5h" value="IMaxCurrent" />
    <property role="EcuMT" value="1223925554945887670" />
  </node>
  <node concept="1TIwiD" id="13WgsUY4CRl">
    <property role="TrG5h" value="Brand" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="brand" />
    <property role="EcuMT" value="1223925554945887701" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="13WgsUY4CRv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13WgsUY4H6o">
    <property role="TrG5h" value="UzoSku" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1223925554945905048" />
    <ref role="1TJDcQ" node="13WgsUY4CQA" resolve="Sku" />
    <node concept="1TJgyi" id="13WgsUY4H6y" role="1TKVEl">
      <property role="TrG5h" value="maxCurrent" />
      <property role="IQ2nx" value="1223925554945905058" />
      <ref role="AX2Wp" node="7DfPuUV4MPH" resolve="RatedCurrents" />
    </node>
    <node concept="1TJgyi" id="13WgsUY4H6$" role="1TKVEl">
      <property role="TrG5h" value="diffCurrent" />
      <property role="IQ2nx" value="1223925554945905060" />
      <ref role="AX2Wp" node="7DfPuUV6gKL" resolve="DiffCurrent" />
    </node>
    <node concept="1TJgyi" id="7DfPuUV6BLk" role="1TKVEl">
      <property role="TrG5h" value="breakerType" />
      <property role="IQ2nx" value="8813498217105357908" />
      <ref role="AX2Wp" node="7DfPuUV6BLf" resolve="DiffBreakerType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV2P6a">
    <property role="TrG5h" value="CircuitBreaker" />
    <property role="34LRSv" value="Автомат" />
    <property role="EcuMT" value="8813498217104363914" />
    <ref role="1TJDcQ" node="13WgsUY4CQb" resolve="DeviceInstance" />
    <node concept="1TJgyj" id="7DfPuUV2P6f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="IQ2ns" value="8813498217104363919" />
      <ref role="20lvS9" node="7DfPuUV2P6b" resolve="CircuitBreakerSku" />
      <ref role="20ksaX" node="13WgsUY5h1Q" resolve="sku" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV2P6b">
    <property role="TrG5h" value="CircuitBreakerSku" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8813498217104363915" />
    <ref role="1TJDcQ" node="13WgsUY4CQA" resolve="Sku" />
    <node concept="1TJgyi" id="7DfPuUV2P6c" role="1TKVEl">
      <property role="TrG5h" value="ratedCurrent" />
      <property role="IQ2nx" value="8813498217104363916" />
      <ref role="AX2Wp" node="7DfPuUV4MPH" resolve="RatedCurrents" />
    </node>
    <node concept="1TJgyi" id="7DfPuUV4MPA" role="1TKVEl">
      <property role="TrG5h" value="characteristic" />
      <property role="IQ2nx" value="8813498217104878950" />
      <ref role="AX2Wp" node="7DfPuUV4MOR" resolve="CircuitBreakerCharacteristic" />
    </node>
    <node concept="1TJgyi" id="7DfPuUV4MPD" role="1TKVEl">
      <property role="TrG5h" value="poles" />
      <property role="IQ2nx" value="8813498217104878953" />
      <ref role="AX2Wp" node="7DfPuUV4MPb" resolve="CircuitBreakerPoleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV4bIs">
    <property role="TrG5h" value="RefToAvt" />
    <property role="EcuMT" value="8813498217104718748" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfPuUV4bIx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8813498217104718753" />
      <ref role="20lvS9" node="7DfPuUV2P6b" resolve="CircuitBreakerSku" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV4lVV">
    <property role="TrG5h" value="RefToUzo" />
    <property role="EcuMT" value="8813498217104760571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfPuUV4lVY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8813498217104760574" />
      <ref role="20lvS9" node="13WgsUY4H6o" resolve="UzoSku" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV4s$e">
    <property role="TrG5h" value="EmptyDevice" />
    <property role="EcuMT" value="8813498217104787726" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DfPuUV4ID4" role="PzmwI">
      <ref role="PrY4T" node="7DfPuUV4DKI" resolve="IDevice" />
    </node>
    <node concept="PrWs8" id="7DfPuUV4IUB" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="7DfPuUV4DKI">
    <property role="TrG5h" value="IDevice" />
    <property role="EcuMT" value="8813498217104841774" />
  </node>
  <node concept="AxPO7" id="7DfPuUV4MOR">
    <property role="TrG5h" value="CircuitBreakerCharacteristic" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7DfPuUV4MOS" role="M5hS2">
      <property role="1uS6qo" value="B" />
      <property role="1uS6qv" value="B" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MOT" role="M5hS2">
      <property role="1uS6qo" value="C" />
      <property role="1uS6qv" value="C" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MOW" role="M5hS2">
      <property role="1uS6qo" value="D" />
      <property role="1uS6qv" value="D" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MP0" role="M5hS2">
      <property role="1uS6qo" value="K" />
      <property role="1uS6qv" value="K" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MP5" role="M5hS2">
      <property role="1uS6qo" value="Z" />
      <property role="1uS6qv" value="Z" />
    </node>
  </node>
  <node concept="AxPO7" id="7DfPuUV4MPb">
    <property role="TrG5h" value="CircuitBreakerPoleType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7DfPuUV4MPc" role="M5hS2">
      <property role="1uS6qo" value="1P" />
      <property role="1uS6qv" value="1P" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPd" role="M5hS2">
      <property role="1uS6qo" value="1P+N" />
      <property role="1uS6qv" value="1P+N" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPg" role="M5hS2">
      <property role="1uS6qo" value="2P" />
      <property role="1uS6qv" value="2P" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPk" role="M5hS2">
      <property role="1uS6qo" value="3P" />
      <property role="1uS6qv" value="3P" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPp" role="M5hS2">
      <property role="1uS6qo" value="3P+N" />
      <property role="1uS6qv" value="3P+N" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPv" role="M5hS2">
      <property role="1uS6qo" value="4P" />
      <property role="1uS6qv" value="4P" />
    </node>
  </node>
  <node concept="AxPO7" id="7DfPuUV4MPH">
    <property role="TrG5h" value="RatedCurrents" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7DfPuUV4MPI" role="M5hS2">
      <property role="1uS6qo" value="6A" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPJ" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="10A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPM" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="16A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPQ" role="M5hS2">
      <property role="1uS6qv" value="25" />
      <property role="1uS6qo" value="25A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MPV" role="M5hS2">
      <property role="1uS6qv" value="32" />
      <property role="1uS6qo" value="32A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MQ1" role="M5hS2">
      <property role="1uS6qo" value="40A" />
      <property role="1uS6qv" value="40" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MQ8" role="M5hS2">
      <property role="1uS6qv" value="63" />
      <property role="1uS6qo" value="63A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV4MQg" role="M5hS2">
      <property role="1uS6qv" value="80" />
      <property role="1uS6qo" value="80A" />
    </node>
  </node>
  <node concept="AxPO7" id="7DfPuUV6gKL">
    <property role="TrG5h" value="DiffCurrent" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="7DfPuUV6gKN" />
    <node concept="M4N5e" id="7DfPuUV6gKM" role="M5hS2">
      <property role="1uS6qo" value="10ma" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="7DfPuUV6gKN" role="M5hS2">
      <property role="1uS6qo" value="30ma" />
      <property role="1uS6qv" value="30" />
    </node>
    <node concept="M4N5e" id="7DfPuUV6gKQ" role="M5hS2">
      <property role="1uS6qo" value="100ma" />
      <property role="1uS6qv" value="100" />
    </node>
    <node concept="M4N5e" id="7DfPuUV6gKU" role="M5hS2">
      <property role="1uS6qv" value="300" />
      <property role="1uS6qo" value="300ma" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV6jrW">
    <property role="TrG5h" value="VoltageBreakerSku" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8813498217105274620" />
    <ref role="1TJDcQ" node="13WgsUY4CQA" resolve="Sku" />
    <node concept="1TJgyi" id="7DfPuUV6jrX" role="1TKVEl">
      <property role="TrG5h" value="maxCurrent" />
      <property role="IQ2nx" value="8813498217105274621" />
      <ref role="AX2Wp" node="7DfPuUV4MPH" resolve="RatedCurrents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV6pd9">
    <property role="TrG5h" value="VoltageBreaker" />
    <property role="34LRSv" value="Реле напряжения" />
    <property role="EcuMT" value="8813498217105298249" />
    <ref role="1TJDcQ" node="13WgsUY4CQb" resolve="DeviceInstance" />
    <node concept="PrWs8" id="7DfPuUV6pda" role="PzmwI">
      <ref role="PrY4T" node="7DfPuUV4DKI" resolve="IDevice" />
    </node>
    <node concept="1TJgyj" id="7DfPuUV6pdc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="IQ2ns" value="8813498217105298252" />
      <ref role="20lvS9" node="7DfPuUV6jrW" resolve="VoltageBreakerSku" />
      <ref role="20ksaX" node="13WgsUY5h1Q" resolve="sku" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfPuUV6sF3">
    <property role="TrG5h" value="RefToVoltageBreakerSku" />
    <property role="EcuMT" value="8813498217105312451" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfPuUV6sF6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sku" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8813498217105312454" />
      <ref role="20lvS9" node="7DfPuUV6jrW" resolve="VoltageBreakerSku" />
    </node>
  </node>
  <node concept="AxPO7" id="7DfPuUV6BLf">
    <property role="TrG5h" value="DiffBreakerType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7DfPuUV6BLg" role="M5hS2">
      <property role="1uS6qo" value="A" />
      <property role="1uS6qv" value="A" />
    </node>
    <node concept="M4N5e" id="7DfPuUV6BLh" role="M5hS2">
      <property role="1uS6qo" value="AC" />
      <property role="1uS6qv" value="AC" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$vWYs">
    <property role="EcuMT" value="5563289853367406492" />
    <property role="TrG5h" value="ProjectDocument" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="v2" />
    <property role="34LRSv" value="Список линий" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4OOLEl$vWYt" role="1TKVEi">
      <property role="IQ2ns" value="5563289853367406493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4OOLEl$vWYw" resolve="Line" />
    </node>
    <node concept="1TJgyj" id="4OOLEl$wMF3" role="1TKVEi">
      <property role="IQ2ns" value="5563289853367626435" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4OOLEl$vWYD" resolve="Room" />
    </node>
    <node concept="PrWs8" id="4OOLEl$vWZz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$vWYw">
    <property role="EcuMT" value="5563289853367406496" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4OOLEl$vX3B" role="1TKVEl">
      <property role="IQ2nx" value="5563289853367406823" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4OOLEl$xmCY" role="1TKVEl">
      <property role="IQ2nx" value="5563289853367773758" />
      <property role="TrG5h" value="notes" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4OOLEl$zMkz" role="1TKVEl">
      <property role="IQ2nx" value="5563289853368411427" />
      <property role="TrG5h" value="alwaysOn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4OOLEl$vWYH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4OOLEl$vWYM" role="1TKVEi">
      <property role="IQ2ns" value="5563289853367406514" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="room" />
      <ref role="20lvS9" node="4OOLEl$vWYD" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="4OOLEl$xmER" role="1TKVEi">
      <property role="IQ2ns" value="5563289853367773879" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lineType" />
      <ref role="20lvS9" node="4OOLEl$xmCH" resolve="LineType" />
    </node>
    <node concept="1TJgyj" id="14pSVQiPrYk" role="1TKVEi">
      <property role="IQ2ns" value="1232266376414347156" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="powerClassAlias" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14pSVQiNvmg" resolve="PowerClassAlias" />
    </node>
    <node concept="1TJgyj" id="4OOLEl$$rZb" role="1TKVEi">
      <property role="IQ2ns" value="5563289853368582091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="powerConsumption2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4OOLEl$$1mQ" resolve="PowerConsumptionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$vWYD">
    <property role="EcuMT" value="5563289853367406505" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="Room" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4OOLEl$vWYE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4OOLEl$wUje" role="1TKVEl">
      <property role="IQ2nx" value="5563289853367657678" />
      <property role="TrG5h" value="wet" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$xmCH">
    <property role="EcuMT" value="5563289853367773741" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="LineType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4OOLEl$xmCV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$$1mQ">
    <property role="EcuMT" value="5563289853368473014" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerConsumptionType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4OOLEl$$1mR">
    <property role="EcuMT" value="5563289853368473015" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerConsumptionRaw" />
    <property role="34LRSv" value="ватты" />
    <ref role="1TJDcQ" node="4OOLEl$$1mQ" resolve="PowerConsumptionType" />
    <node concept="1TJgyi" id="4OOLEl$$1mS" role="1TKVEl">
      <property role="IQ2nx" value="5563289853368473016" />
      <property role="TrG5h" value="power" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OOLEl$$1mV">
    <property role="EcuMT" value="5563289853368473019" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerConsumptionCopperDiameter" />
    <property role="34LRSv" value="мм" />
    <ref role="1TJDcQ" node="4OOLEl$$1mQ" resolve="PowerConsumptionType" />
    <node concept="1TJgyi" id="4OOLEl$$$tt" role="1TKVEl">
      <property role="IQ2nx" value="5563289853368616797" />
      <property role="TrG5h" value="diameter" />
      <ref role="AX2Wp" node="4OOLEl$$$ts" resolve="floatStr" />
    </node>
  </node>
  <node concept="Az7Fb" id="4OOLEl$$$ts">
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="floatStr" />
    <property role="FLfZY" value="\\d+(\\.\\d*)?" />
  </node>
  <node concept="1TIwiD" id="14pSVQiNvmb">
    <property role="EcuMT" value="1232266376413836683" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14pSVQiNvmc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="14pSVQiNvme" role="1TKVEl">
      <property role="IQ2nx" value="1232266376413836686" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="14pSVQiNvmg">
    <property role="EcuMT" value="1232266376413836688" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerClassAlias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="14pSVQiNvml" role="1TKVEl">
      <property role="IQ2nx" value="1232266376413836693" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="14pSVQiNvmt" role="1TKVEi">
      <property role="IQ2ns" value="1232266376413836701" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lineType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4OOLEl$xmCH" resolve="LineType" />
    </node>
    <node concept="1TJgyj" id="14pSVQiNvmh" role="1TKVEi">
      <property role="IQ2ns" value="1232266376413836689" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="powerClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14pSVQiNvmb" resolve="PowerClass" />
    </node>
    <node concept="PrWs8" id="14pSVQiNvmj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14pSVQiNvmn">
    <property role="EcuMT" value="1232266376413836695" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerClassList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14pSVQiNvmo" role="1TKVEi">
      <property role="IQ2ns" value="1232266376413836696" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="powerClasses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14pSVQiNvmb" resolve="PowerClass" />
    </node>
    <node concept="PrWs8" id="14pSVQiOz7S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14pSVQiNvmq">
    <property role="EcuMT" value="1232266376413836698" />
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="PowerClassAliasList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14pSVQiNvmr" role="1TKVEi">
      <property role="IQ2ns" value="1232266376413836699" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classAlias" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14pSVQiNvmg" resolve="PowerClassAlias" />
    </node>
    <node concept="PrWs8" id="14pSVQiOMeC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

