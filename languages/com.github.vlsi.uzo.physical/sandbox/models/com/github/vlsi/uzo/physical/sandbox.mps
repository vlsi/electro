<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da35e43f-ff76-49e6-8876-f6deeb9b39da(com.github.vlsi.uzo.physical.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3f520247-8a93-408a-8593-cb611ca06b6d" name="com.github.vlsi.uzo.physical" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="3f520247-8a93-408a-8593-cb611ca06b6d" name="com.github.vlsi.uzo.physical">
      <concept id="1232266376413836698" name="com.github.vlsi.uzo.physical.structure.PowerClassAliasList" flags="ng" index="23P1oB">
        <child id="1232266376413836699" name="classAlias" index="23P1oA" />
      </concept>
      <concept id="1232266376413836695" name="com.github.vlsi.uzo.physical.structure.PowerClassList" flags="ng" index="23P1oE">
        <child id="1232266376413836696" name="powerClasses" index="23P1o_" />
      </concept>
      <concept id="1232266376413836688" name="com.github.vlsi.uzo.physical.structure.PowerClassAlias" flags="ng" index="23P1oH">
        <reference id="1232266376413836701" name="lineType" index="23P1ow" />
        <reference id="1232266376413836689" name="powerClass" index="23P1oG" />
      </concept>
      <concept id="1232266376413836683" name="com.github.vlsi.uzo.physical.structure.PowerClass" flags="ng" index="23P1oQ" />
      <concept id="5563289853367406496" name="com.github.vlsi.uzo.physical.structure.Line" flags="ng" index="DiK$5">
        <property id="5563289853367406823" name="id" index="DiLp2" />
        <property id="5563289853367773758" name="notes" index="DGqMr" />
        <property id="5563289853368411427" name="alwaysOn" index="DIYe6" />
        <reference id="1232266376414347156" name="powerClassAlias" index="23N5KD" />
        <reference id="5563289853367406514" name="room" index="DiK$n" />
        <reference id="5563289853367773879" name="lineType" index="DGqKi" />
        <child id="5563289853368582091" name="powerConsumption2" index="DDn_I" />
      </concept>
      <concept id="5563289853367406505" name="com.github.vlsi.uzo.physical.structure.Room" flags="ng" index="DiK$c">
        <property id="5563289853367657678" name="wet" index="DHQ9F" />
      </concept>
      <concept id="5563289853367406492" name="com.github.vlsi.uzo.physical.structure.ProjectDocument" flags="ng" index="DiK$T">
        <child id="5563289853367406493" name="line" index="DiK$S" />
        <child id="5563289853367626435" name="rooms" index="DHYLA" />
      </concept>
      <concept id="5563289853368473015" name="com.github.vlsi.uzo.physical.structure.PowerConsumptionRaw" flags="ng" index="DDdci">
        <property id="5563289853368473016" name="power" index="DDdct" />
      </concept>
      <concept id="5563289853368473019" name="com.github.vlsi.uzo.physical.structure.PowerConsumptionCopperDiameter" flags="ng" index="DDdcu">
        <property id="5563289853368616797" name="diameter" index="DDC7S" />
      </concept>
      <concept id="5563289853367773741" name="com.github.vlsi.uzo.physical.structure.LineType" flags="ng" index="DGqM8" />
      <concept id="1223925554945905048" name="com.github.vlsi.uzo.physical.structure.UzoSku" flags="ng" index="2IVD1m">
        <property id="1223925554945905060" name="diffCurrent" index="2IVD1E" />
        <property id="1223925554945905058" name="maxCurrent" index="2IVD1G" />
        <property id="8813498217105357908" name="breakerType" index="31lqAU" />
      </concept>
      <concept id="1223925554945887701" name="com.github.vlsi.uzo.physical.structure.Brand" flags="ng" index="2IVGKr" />
      <concept id="1223925554945887627" name="com.github.vlsi.uzo.physical.structure.DeviceInstance" flags="ng" index="2IVGL5">
        <property id="8813498217104363869" name="description" index="31h8iN" />
        <reference id="1223925554946052214" name="sku" index="2IUl6S" />
        <child id="1223925554945887649" name="devices" index="2IVGLJ" />
      </concept>
      <concept id="1223925554945887617" name="com.github.vlsi.uzo.physical.structure.Scheme" flags="ng" index="2IVGLf">
        <child id="1223925554945887637" name="devices" index="2IVGLr" />
      </concept>
      <concept id="1223925554945887639" name="com.github.vlsi.uzo.physical.structure.Uzo" flags="ng" index="2IVGLp" />
      <concept id="1223925554945887654" name="com.github.vlsi.uzo.physical.structure.Sku" flags="ng" index="2IVGLC">
        <property id="8813498217104900240" name="id" index="31n5lY" />
        <reference id="1223925554945887713" name="brand" index="2IVGKJ" />
      </concept>
      <concept id="8813498217104363914" name="com.github.vlsi.uzo.physical.structure.CircuitBreaker" flags="ng" index="31h8h$" />
      <concept id="8813498217104363915" name="com.github.vlsi.uzo.physical.structure.CircuitBreakerSku" flags="ng" index="31h8h_">
        <property id="8813498217104363916" name="ratedCurrent" index="31h8hy" />
        <property id="8813498217104878953" name="poles" index="31nfy7" />
        <property id="8813498217104878950" name="characteristic" index="31nfy8" />
      </concept>
      <concept id="8813498217105298249" name="com.github.vlsi.uzo.physical.structure.VoltageBreaker" flags="ng" index="31l$qB" />
      <concept id="8813498217105274620" name="com.github.vlsi.uzo.physical.structure.VoltageBreakerSku" flags="ng" index="31lIci">
        <property id="8813498217105274621" name="maxCurrent" index="31lIcj" />
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
  <node concept="2IVGKr" id="13WgsUY4H60">
    <property role="TrG5h" value="ABB" />
    <property role="3GE5qa" value="brands" />
  </node>
  <node concept="2IVD1m" id="13WgsUY4IL1">
    <property role="TrG5h" value="F202 A-25/0.03" />
    <property role="2IVD1G" value="25" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1250" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV4YJ0">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S202 C32A" />
    <property role="31h8hy" value="32" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <property role="31nfy7" value="2P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV50Z2">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 B32A" />
    <property role="31h8hy" value="32" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV54cH">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 B10A" />
    <property role="31h8hy" value="10" />
    <property role="31n5lY" value="2CDS251001R0105" />
    <property role="31nfy8" value="B" />
    <property role="31nfy7" value="1P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV3aLq">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 B16A" />
    <property role="31h8hy" value="16" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV3aLo">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 B6A" />
    <property role="31h8hy" value="6" />
    <property role="31n5lY" value="2CDS251001R0065" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKB">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S202 C63A" />
    <property role="31h8hy" value="63" />
    <property role="31n5lY" value="2CDS252001R0634" />
    <property role="31nfy8" value="C" />
    <property role="31nfy7" value="2P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKC">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S202 C40A" />
    <property role="31h8hy" value="40" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <property role="31nfy7" value="2P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKD">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S202 C16A" />
    <property role="31h8hy" value="16" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <property role="31nfy7" value="2P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKE">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 C6A" />
    <property role="31h8hy" value="6" />
    <property role="31n5lY" value="2CDS251001R0065" />
    <property role="31nfy8" value="C" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKF">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S202 C10A" />
    <property role="31h8hy" value="10" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <property role="31nfy7" value="2P" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKG">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 C10A" />
    <property role="31h8hy" value="10" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKH">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 C16A" />
    <property role="31h8hy" value="16" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKI">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 C32A" />
    <property role="31h8hy" value="32" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="31h8h_" id="7DfPuUV6gKJ">
    <property role="3GE5qa" value="types.avt.abb" />
    <property role="TrG5h" value="S201 C40A" />
    <property role="31h8hy" value="40" />
    <property role="31n5lY" value="2CDS251001R1165" />
    <property role="31nfy8" value="C" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVD1m" id="7DfPuUV6gKK">
    <property role="TrG5h" value="F202 A-40/0.03" />
    <property role="2IVD1G" value="40" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1400" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVD1m" id="7DfPuUV6jrK">
    <property role="TrG5h" value="F202 A-63/0.03" />
    <property role="2IVD1G" value="63" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1630" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVGKr" id="7DfPuUV6jrV">
    <property role="3GE5qa" value="brands" />
    <property role="TrG5h" value="Меандр" />
  </node>
  <node concept="31lIci" id="7DfPuUV6pd6">
    <property role="3GE5qa" value="types.vbreaker" />
    <property role="TrG5h" value="УЗМ-51М" />
    <property role="31lIcj" value="63" />
    <property role="31n5lY" value="УЗМ-51М" />
    <ref role="2IVGKJ" node="7DfPuUV6jrV" resolve="Меандр" />
  </node>
  <node concept="2IVGKr" id="7DfPuUV6pd7">
    <property role="3GE5qa" value="brands" />
    <property role="TrG5h" value="Новатек" />
  </node>
  <node concept="31lIci" id="7DfPuUV6pd8">
    <property role="3GE5qa" value="types.vbreaker" />
    <property role="TrG5h" value="РН-106" />
    <property role="31lIcj" value="63" />
    <property role="31n5lY" value="РН-106" />
    <ref role="2IVGKJ" node="7DfPuUV6pd7" resolve="Новатек" />
  </node>
  <node concept="2IVD1m" id="7DfPuUV6JyG">
    <property role="TrG5h" value="F202 AC-25/0.03" />
    <property role="2IVD1G" value="25" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1250" />
    <property role="31lqAU" value="AC" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVD1m" id="7DfPuUV6JyH">
    <property role="TrG5h" value="F202 AC-40/0.03" />
    <property role="2IVD1G" value="40" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1400" />
    <property role="31lqAU" value="AC" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVD1m" id="7DfPuUV6JyI">
    <property role="TrG5h" value="F202 AC-63/0.03" />
    <property role="2IVD1G" value="63" />
    <property role="2IVD1E" value="30" />
    <property role="3GE5qa" value="types.uzo.abb" />
    <property role="31n5lY" value="2CSF202101R1630" />
    <property role="31lqAU" value="AC" />
    <ref role="2IVGKJ" node="13WgsUY4H60" resolve="ABB" />
  </node>
  <node concept="2IVGLf" id="7DfPuUV8$dy">
    <property role="TrG5h" value="квартирный" />
    <property role="3GE5qa" value="v1" />
    <node concept="31h8h$" id="7DfPuUV8$d$" role="2IVGLr">
      <property role="TrG5h" value="Q1" />
      <property role="31h8iN" value="(ввод)" />
      <ref role="2IUl6S" node="7DfPuUV6gKB" resolve="S202 C63A" />
      <node concept="31l$qB" id="7DfPuUV8$e_" role="2IVGLJ">
        <property role="TrG5h" value="K2" />
        <property role="31h8iN" value="холодильник (вкл через 6 мин)" />
        <ref role="2IUl6S" node="7DfPuUV6pd8" resolve="РН-106" />
        <node concept="2IVGLp" id="7DfPuUV8$eI" role="2IVGLJ">
          <property role="TrG5h" value="Q7" />
          <property role="31h8iN" value="холодильник" />
          <ref role="2IUl6S" node="13WgsUY4IL1" resolve="F202 A-25/0.03" />
          <node concept="31h8h$" id="7DfPuUV8$eL" role="2IVGLJ">
            <property role="TrG5h" value="Q8" />
            <property role="31h8iN" value="холодильник" />
            <ref role="2IUl6S" node="7DfPuUV6gKH" resolve="S201 C16A" />
          </node>
        </node>
      </node>
      <node concept="31h8h$" id="4OOLEl$vJo0" role="2IVGLJ">
        <property role="TrG5h" value="Q9" />
        <ref role="2IUl6S" node="7DfPuUV4YJ0" resolve="S202 C32A" />
        <node concept="31h8h$" id="4OOLEl$vJof" role="2IVGLJ">
          <property role="TrG5h" value="Q10" />
          <ref role="2IUl6S" node="7DfPuUV3aLq" resolve="S201 B16A" />
          <node concept="31h8h$" id="4OOLEl$vJol" role="2IVGLJ">
            <property role="TrG5h" value="Q11" />
            <ref role="2IUl6S" node="7DfPuUV54cH" resolve="S201 B10A" />
          </node>
        </node>
      </node>
      <node concept="31l$qB" id="7DfPuUV8$dB" role="2IVGLJ">
        <property role="TrG5h" value="K1" />
        <ref role="2IUl6S" node="7DfPuUV6pd8" resolve="РН-106" />
        <node concept="2IVGLp" id="7DfPuUV8$dE" role="2IVGLJ">
          <property role="TrG5h" value="Q2" />
          <property role="31h8iN" value="Ванная: розетки" />
          <ref role="2IUl6S" node="7DfPuUV6gKK" resolve="F202 A-40/0.03" />
          <node concept="31h8h$" id="7DfPuUV8$dH" role="2IVGLJ">
            <property role="TrG5h" value="Q3" />
            <property role="31h8iN" value="стиральная машина" />
            <ref role="2IUl6S" node="7DfPuUV3aLq" resolve="S201 B16A" />
          </node>
          <node concept="31h8h$" id="7DfPuUV8$dO" role="2IVGLJ">
            <property role="TrG5h" value="Q4" />
            <property role="31h8iN" value="сушильная машина" />
            <ref role="2IUl6S" node="7DfPuUV3aLq" resolve="S201 B16A" />
          </node>
        </node>
        <node concept="2IVGLp" id="7DfPuUV8$ef" role="2IVGLJ">
          <property role="TrG5h" value="Q6" />
          <property role="31h8iN" value="Ванная: свет" />
          <ref role="2IUl6S" node="7DfPuUV6JyG" resolve="F202 AC-25/0.03" />
          <node concept="31h8h$" id="7DfPuUV8$dX" role="2IVGLJ">
            <property role="TrG5h" value="Q5" />
            <property role="31h8iN" value="свет" />
            <ref role="2IUl6S" node="7DfPuUV3aLq" resolve="S201 B16A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DiK$T" id="4OOLEl$wMxh">
    <property role="TrG5h" value="Щиток простой" />
    <property role="3GE5qa" value="v2" />
    <node concept="DiK$c" id="4OOLEl$wUhF" role="DHYLA">
      <property role="TrG5h" value="Кухня" />
    </node>
    <node concept="DiK$c" id="4OOLEl$xPma" role="DHYLA">
      <property role="TrG5h" value="Спальня" />
    </node>
    <node concept="DiK$c" id="4OOLEl$x2IU" role="DHYLA">
      <property role="TrG5h" value="Ванная" />
      <property role="DHQ9F" value="true" />
    </node>
    <node concept="DiK$5" id="4OOLEl$y328" role="DiK$S">
      <property role="DiLp2" value="1" />
      <property role="TrG5h" value="Свет" />
      <ref role="DiK$n" node="4OOLEl$xPma" resolve="Спальня" />
      <ref role="23N5KD" node="14pSVQiP1oc" resolve="Лампа галогенная" />
      <ref role="DGqKi" node="4OOLEl$xuN4" resolve="Освещение" />
      <node concept="DDdci" id="4OOLEl$BK04" role="DDn_I">
        <property role="DDdct" value="200" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$xPmo" role="DiK$S">
      <property role="DiLp2" value="2" />
      <property role="TrG5h" value="Розетки рабочего стола " />
      <property role="DGqMr" value="пытательный паяльник" />
      <property role="DIYe6" value="true" />
      <ref role="DiK$n" node="4OOLEl$xPma" resolve="Спальня" />
      <ref role="DGqKi" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23N5KD" node="5QvjjQrciUg" resolve="Пытательный паяльник" />
      <node concept="DDdcu" id="4OOLEl$BXX4" role="DDn_I">
        <property role="DDC7S" value="3.5" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$xPmB" role="DiK$S">
      <property role="DiLp2" value="3" />
      <property role="TrG5h" value="Розетки прочие " />
      <ref role="DiK$n" node="4OOLEl$xPma" resolve="Спальня" />
      <ref role="DGqKi" node="4OOLEl$xuNi" resolve="Розетки" />
      <ref role="23N5KD" node="5QvjjQrbrjp" resolve="230V" />
      <node concept="DDdci" id="4OOLEl$Dh8s" role="DDn_I">
        <property role="DDdct" value="1000" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$xmCC" role="DiK$S">
      <property role="DiLp2" value="4" />
      <property role="TrG5h" value="Свет" />
      <ref role="DiK$n" node="4OOLEl$wUhF" resolve="Кухня" />
      <ref role="DGqKi" node="4OOLEl$xuN4" resolve="Освещение" />
      <ref role="23N5KD" node="14pSVQiP1o8" resolve="Лампа светодиодая" />
      <node concept="DDdci" id="4OOLEl$Dh8w" role="DDn_I">
        <property role="DDdct" value="60" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$wMxE" role="DiK$S">
      <property role="DiLp2" value="5" />
      <property role="TrG5h" value="Розетки фартука" />
      <ref role="DiK$n" node="4OOLEl$wUhF" resolve="Кухня" />
      <ref role="DGqKi" node="4OOLEl$xuNi" resolve="Розетки" />
      <ref role="23N5KD" node="5QvjjQrbrjp" resolve="230V" />
      <node concept="DDdci" id="4OOLEl$Dh8$" role="DDn_I">
        <property role="DDdct" value="1500" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$y32j" role="DiK$S">
      <property role="DiLp2" value="6" />
      <property role="TrG5h" value="Духовка" />
      <ref role="DiK$n" node="4OOLEl$wUhF" resolve="Кухня" />
      <ref role="DGqKi" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23N5KD" node="5QvjjQrciTq" resolve="Измельчитель отходов" />
      <node concept="DDdci" id="4OOLEl$Dh8C" role="DDn_I">
        <property role="DDdct" value="3500" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$y32w" role="DiK$S">
      <property role="DiLp2" value="7" />
      <property role="TrG5h" value="Вытяжка" />
      <ref role="DGqKi" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="DiK$n" node="4OOLEl$wUhF" resolve="Кухня" />
      <ref role="23N5KD" node="14pSVQiP1on" resolve="Посудомоечная машина" />
      <node concept="DDdci" id="4OOLEl$Dhae" role="DDn_I">
        <property role="DDdct" value="500" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$y32J" role="DiK$S">
      <property role="DiLp2" value="8" />
      <property role="TrG5h" value="Свет" />
      <ref role="DGqKi" node="4OOLEl$xuN4" resolve="Освещение" />
      <ref role="DiK$n" node="4OOLEl$x2IU" resolve="Ванная" />
      <ref role="23N5KD" node="14pSVQiP1oc" resolve="Лампа галогенная" />
      <node concept="DDdci" id="4OOLEl$Dhai" role="DDn_I">
        <property role="DDdct" value="200" />
      </node>
    </node>
    <node concept="DiK$5" id="4OOLEl$y34g" role="DiK$S">
      <property role="DiLp2" value="9" />
      <property role="TrG5h" value="Стиральная машина" />
      <ref role="DiK$n" node="4OOLEl$x2IU" resolve="Ванная" />
      <ref role="DGqKi" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23N5KD" node="14pSVQiP1oh" resolve="Стиральная машина" />
      <node concept="DDdci" id="4OOLEl$Eh$Z" role="DDn_I">
        <property role="DDdct" value="2000" />
      </node>
    </node>
  </node>
  <node concept="DGqM8" id="4OOLEl$xuN4">
    <property role="3GE5qa" value="v2.lineTypes" />
    <property role="TrG5h" value="Освещение" />
  </node>
  <node concept="DGqM8" id="4OOLEl$xuNi">
    <property role="3GE5qa" value="v2.lineTypes" />
    <property role="TrG5h" value="Розетки" />
  </node>
  <node concept="DGqM8" id="4OOLEl$xuNw">
    <property role="3GE5qa" value="v2.lineTypes" />
    <property role="TrG5h" value="Приборы" />
  </node>
  <node concept="23P1oE" id="14pSVQiOz7D">
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="Классы нагрузки по ГОСТ" />
    <node concept="23P1oQ" id="14pSVQiOz7E" role="23P1o_">
      <property role="TrG5h" value="AC-1" />
    </node>
    <node concept="23P1oQ" id="14pSVQiOz7G" role="23P1o_">
      <property role="TrG5h" value="AC-3" />
    </node>
    <node concept="23P1oQ" id="14pSVQiOz7J" role="23P1o_">
      <property role="TrG5h" value="AC-7a" />
    </node>
    <node concept="23P1oQ" id="14pSVQiOz7N" role="23P1o_">
      <property role="TrG5h" value="AC-7b" />
    </node>
    <node concept="23P1oQ" id="14pSVQiPWzm" role="23P1o_">
      <property role="TrG5h" value="DC-1" />
    </node>
  </node>
  <node concept="23P1oB" id="14pSVQiOMeB">
    <property role="3GE5qa" value="v2" />
    <property role="TrG5h" value="Простонародные названия" />
    <node concept="23P1oH" id="14pSVQiP1oc" role="23P1oA">
      <property role="TrG5h" value="Лампа галогенная" />
      <ref role="23P1oG" node="14pSVQiOz7G" resolve="AC-3" />
      <ref role="23P1ow" node="4OOLEl$xuN4" resolve="Освещение" />
    </node>
    <node concept="23P1oH" id="14pSVQiP1o5" role="23P1oA">
      <property role="TrG5h" value="Лампа накаливания" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
      <ref role="23P1ow" node="4OOLEl$xuN4" resolve="Освещение" />
    </node>
    <node concept="23P1oH" id="14pSVQiP1o8" role="23P1oA">
      <property role="TrG5h" value="Лампа светодиодая" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
      <ref role="23P1ow" node="4OOLEl$xuN4" resolve="Освещение" />
    </node>
    <node concept="23P1oH" id="14pSVQiPWyV" role="23P1oA">
      <property role="TrG5h" value="Лента светодиодная 12V" />
      <ref role="23P1ow" node="4OOLEl$xuN4" resolve="Освещение" />
      <ref role="23P1oG" node="14pSVQiPWzm" resolve="DC-1" />
    </node>
    <node concept="23P1oH" id="14pSVQiPWzI" role="23P1oA">
      <property role="TrG5h" value="Лента светодиодная 24V" />
      <ref role="23P1ow" node="4OOLEl$xuN4" resolve="Освещение" />
      <ref role="23P1oG" node="14pSVQiPWzm" resolve="DC-1" />
    </node>
    <node concept="23P1oH" id="14pSVQiPWyz" role="23P1oA">
      <property role="TrG5h" value="Вытяжка" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
    </node>
    <node concept="23P1oH" id="14pSVQiP1on" role="23P1oA">
      <property role="TrG5h" value="Посудомоечная машина" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="14pSVQiP1oh" role="23P1oA">
      <property role="TrG5h" value="Стиральная машина" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="5QvjjQrciTq" role="23P1oA">
      <property role="TrG5h" value="Измельчитель отходов" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="14pSVQiP1o3" role="23P1oA">
      <property role="TrG5h" value="Утюг" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="5QvjjQrbrjp" role="23P1oA">
      <property role="TrG5h" value="230V" />
      <ref role="23P1ow" node="4OOLEl$xuNi" resolve="Розетки" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="5QvjjQrbrj$" role="23P1oA">
      <property role="TrG5h" value="380V" />
      <ref role="23P1ow" node="4OOLEl$xuNi" resolve="Розетки" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="5QvjjQrbv2m" role="23P1oA">
      <property role="TrG5h" value="Радио" />
      <ref role="23P1ow" node="4OOLEl$xuNi" resolve="Розетки" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
    <node concept="23P1oH" id="5QvjjQrciUg" role="23P1oA">
      <property role="TrG5h" value="Пытательный паяльник" />
      <ref role="23P1ow" node="4OOLEl$xuNw" resolve="Приборы" />
      <ref role="23P1oG" node="14pSVQiOz7E" resolve="AC-1" />
    </node>
  </node>
</model>

