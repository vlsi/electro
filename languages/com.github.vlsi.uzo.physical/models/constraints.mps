<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33ffcb88-835c-4c89-aef5-8e66a498fa57(com.github.vlsi.uzo.physical.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="f3j2" ref="r:9e202649-b84b-494b-a34c-cf5d6b9f52c1(com.github.vlsi.uzo.physical.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7DfPuUV7RIp">
    <ref role="1M2myG" to="f3j2:7DfPuUV4lVV" resolve="RefToUzo" />
    <node concept="1N5Pfh" id="7DfPuUV82N1" role="1Mr941">
      <ref role="1N5Vy1" to="f3j2:7DfPuUV4lVY" resolve="sku" />
      <node concept="Bn3R3" id="7DfPuUV82UV" role="Bn3R6">
        <node concept="3clFbS" id="7DfPuUV82UW" role="2VODD2">
          <node concept="3clFbF" id="7DfPuUV82W5" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV84lf" role="3clFbG">
              <node concept="2OqwBi" id="7DfPuUV84CZ" role="3uHU7w">
                <node concept="2qgKlT" id="7DfPuUV84LE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
                <node concept="Bn53e" id="7DfPuUV86c3" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="7DfPuUV84aP" role="3uHU7B">
                <node concept="3cpWs3" id="7DfPuUV83pB" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV82W4" role="3uHU7B">
                    <property role="Xl_RC" value="УЗО " />
                  </node>
                  <node concept="2OqwBi" id="7DfPuUV83Xu" role="3uHU7w">
                    <node concept="2OqwBi" id="7DfPuUV83Jn" role="2Oq$k0">
                      <node concept="3TrEf2" id="7DfPuUV83PY" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                      <node concept="Bn53e" id="7DfPuUV861_" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="7DfPuUV843T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7DfPuUV84aV" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2KF6chBqs4F" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DfPuUV81ky">
    <ref role="1M2myG" to="f3j2:13WgsUY4H6o" resolve="UzoSku" />
    <node concept="EnEH3" id="7DfPuUV81kz" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7DfPuUV81k_" role="EtsB7">
        <node concept="3clFbS" id="7DfPuUV81kA" role="2VODD2">
          <node concept="3clFbF" id="7DfPuUV81lJ" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV87lH" role="3clFbG">
              <node concept="3cpWs3" id="7DfPuUV873m" role="3uHU7B">
                <node concept="3cpWs3" id="7DfPuUV86I2" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV86$4" role="3uHU7B">
                    <property role="Xl_RC" value="макс ток " />
                  </node>
                  <node concept="2OqwBi" id="7DfPuUV88mP" role="3uHU7w">
                    <node concept="3HcIyF" id="7DfPuUV87Lr" role="2Oq$k0">
                      <ref role="3HcIyG" to="f3j2:7DfPuUV4MPH" resolve="RatedCurrents" />
                      <node concept="3HdYtI" id="7DfPuUV87QR" role="3Hdvt7">
                        <node concept="2OqwBi" id="7DfPuUV87Yf" role="3HdYtJ">
                          <node concept="EsrRn" id="7DfPuUV87Ug" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7DfPuUV88hW" role="2OqNvi">
                            <ref role="3TsBF5" to="f3j2:13WgsUY4H6y" resolve="maxCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="305NjN" id="7DfPuUV88u3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7DfPuUV873s" role="3uHU7w">
                  <property role="Xl_RC" value=", дифф ток " />
                </node>
              </node>
              <node concept="2OqwBi" id="7DfPuUV88NZ" role="3uHU7w">
                <node concept="3HcIyF" id="7DfPuUV88$7" role="2Oq$k0">
                  <ref role="3HcIyG" to="f3j2:7DfPuUV6gKL" resolve="DiffCurrent" />
                  <node concept="3HdYtI" id="7DfPuUV88FE" role="3Hdvt7">
                    <node concept="2OqwBi" id="7DfPuUV87$q" role="3HdYtJ">
                      <node concept="EsrRn" id="7DfPuUV87wL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7DfPuUV87FF" role="2OqNvi">
                        <ref role="3TsBF5" to="f3j2:13WgsUY4H6$" resolve="diffCurrent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="305NjN" id="7DfPuUV88VZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DfPuUV89UP">
    <ref role="1M2myG" to="f3j2:7DfPuUV4bIs" resolve="RefToAvt" />
    <node concept="1N5Pfh" id="7DfPuUV89UQ" role="1Mr941">
      <ref role="1N5Vy1" to="f3j2:7DfPuUV4bIx" resolve="sku" />
      <node concept="Bn3R3" id="7DfPuUV89US" role="Bn3R6">
        <node concept="3clFbS" id="7DfPuUV89UT" role="2VODD2">
          <node concept="3clFbF" id="7DfPuUV89W2" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV8aGO" role="3clFbG">
              <node concept="2OqwBi" id="7DfPuUV8aOb" role="3uHU7w">
                <node concept="Bn53e" id="7DfPuUV8aKv" role="2Oq$k0" />
                <node concept="2qgKlT" id="7DfPuUV8aW1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="7DfPuUV8azS" role="3uHU7B">
                <node concept="3cpWs3" id="7DfPuUV8a6z" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV89W1" role="3uHU7B">
                    <property role="Xl_RC" value="Автомат " />
                  </node>
                  <node concept="2OqwBi" id="7DfPuUV8aok" role="3uHU7w">
                    <node concept="2OqwBi" id="7DfPuUV8abb" role="2Oq$k0">
                      <node concept="Bn53e" id="7DfPuUV8a7U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7DfPuUV8ah0" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7DfPuUV8asY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7DfPuUV8azY" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2KF6chBqs4E" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DfPuUV8b4z">
    <ref role="1M2myG" to="f3j2:7DfPuUV2P6b" resolve="CircuitBreakerSku" />
    <node concept="EnEH3" id="7DfPuUV8b4$" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7DfPuUV8b4A" role="EtsB7">
        <node concept="3clFbS" id="7DfPuUV8b4B" role="2VODD2">
          <node concept="3clFbF" id="7DfPuUV8b7G" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV8c04" role="3clFbG">
              <node concept="3cpWs3" id="7DfPuUV8bIh" role="3uHU7B">
                <node concept="3cpWs3" id="7DfPuUV8b7H" role="3uHU7B">
                  <node concept="3cpWs3" id="7DfPuUV8b7I" role="3uHU7B">
                    <node concept="3cpWs3" id="7DfPuUV8b7J" role="3uHU7B">
                      <node concept="Xl_RD" id="7DfPuUV8b7K" role="3uHU7B">
                        <property role="Xl_RC" value="макс ток " />
                      </node>
                      <node concept="2OqwBi" id="7DfPuUV8b7L" role="3uHU7w">
                        <node concept="3HcIyF" id="7DfPuUV8b7M" role="2Oq$k0">
                          <ref role="3HcIyG" to="f3j2:7DfPuUV4MPH" resolve="RatedCurrents" />
                          <node concept="3HdYtI" id="7DfPuUV8b7N" role="3Hdvt7">
                            <node concept="2OqwBi" id="7DfPuUV8b7O" role="3HdYtJ">
                              <node concept="EsrRn" id="7DfPuUV8b7P" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7DfPuUV8bgd" role="2OqNvi">
                                <ref role="3TsBF5" to="f3j2:7DfPuUV2P6c" resolve="ratedCurrent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="305NjN" id="7DfPuUV8b7R" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7DfPuUV8b7S" role="3uHU7w">
                      <property role="Xl_RC" value=", тип " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DfPuUV8b7T" role="3uHU7w">
                    <node concept="3HcIyF" id="7DfPuUV8b7U" role="2Oq$k0">
                      <ref role="3HcIyG" to="f3j2:7DfPuUV4MOR" resolve="CircuitBreakerCharacteristic" />
                      <node concept="3HdYtI" id="7DfPuUV8b7V" role="3Hdvt7">
                        <node concept="2OqwBi" id="7DfPuUV8b7W" role="3HdYtJ">
                          <node concept="EsrRn" id="7DfPuUV8b7X" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7DfPuUV8b$8" role="2OqNvi">
                            <ref role="3TsBF5" to="f3j2:7DfPuUV4MPA" resolve="characteristic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="305NjN" id="7DfPuUV8b7Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7DfPuUV8bIn" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="3HcIyF" id="7DfPuUV8c4j" role="3uHU7w">
                <ref role="3HcIyG" to="f3j2:7DfPuUV4MPb" resolve="CircuitBreakerPoleType" />
                <node concept="3HdYtI" id="7DfPuUV8c4k" role="3Hdvt7">
                  <node concept="2OqwBi" id="7DfPuUV8c4l" role="3HdYtJ">
                    <node concept="EsrRn" id="7DfPuUV8c4m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7DfPuUV8cg_" role="2OqNvi">
                      <ref role="3TsBF5" to="f3j2:7DfPuUV4MPD" resolve="poles" />
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
  <node concept="1M2fIO" id="7DfPuUV8duC">
    <ref role="1M2myG" to="f3j2:7DfPuUV6sF3" resolve="RefToVoltageBreakerSku" />
    <node concept="1N5Pfh" id="7DfPuUV8duD" role="1Mr941">
      <ref role="1N5Vy1" to="f3j2:7DfPuUV6sF6" resolve="sku" />
      <node concept="Bn3R3" id="7DfPuUV8duF" role="Bn3R6">
        <node concept="3clFbS" id="7DfPuUV8duG" role="2VODD2">
          <node concept="3clFbF" id="7DfPuUV8dvP" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV8ehM" role="3clFbG">
              <node concept="2OqwBi" id="7DfPuUV8ep9" role="3uHU7w">
                <node concept="Bn53e" id="7DfPuUV8elt" role="2Oq$k0" />
                <node concept="2qgKlT" id="7DfPuUV8ewZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="7DfPuUV8e7j" role="3uHU7B">
                <node concept="3cpWs3" id="7DfPuUV8dDX" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV8dvO" role="3uHU7B">
                    <property role="Xl_RC" value="Реле напряжения " />
                  </node>
                  <node concept="2OqwBi" id="7DfPuUV8dVJ" role="3uHU7w">
                    <node concept="2OqwBi" id="7DfPuUV8dI_" role="2Oq$k0">
                      <node concept="Bn53e" id="7DfPuUV8dFk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7DfPuUV8dOr" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7DfPuUV8e0p" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7DfPuUV8e7p" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2KF6chBqs4D" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="14pSVQiPFDl">
    <property role="3GE5qa" value="v2" />
    <ref role="1M2myG" to="f3j2:4OOLEl$vWYw" resolve="Line" />
    <node concept="1N5Pfh" id="14pSVQiPFDm" role="1Mr941">
      <ref role="1N5Vy1" to="f3j2:14pSVQiPrYk" resolve="powerClassAlias" />
      <node concept="3k9gUc" id="14pSVQiQ4hZ" role="3kmjI7">
        <node concept="3clFbS" id="14pSVQiQ4i0" role="2VODD2">
          <node concept="3clFbJ" id="14pSVQiQ4Ct" role="3cqZAp">
            <node concept="3clFbS" id="14pSVQiQ4Cu" role="3clFbx">
              <node concept="3cpWs6" id="14pSVQiQ4Cv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14pSVQiQ4Cx" role="3clFbw">
              <node concept="2OqwBi" id="14pSVQiQ4Cy" role="2Oq$k0">
                <node concept="3kakTB" id="14pSVQiQ4Cz" role="2Oq$k0" />
                <node concept="3TrEf2" id="14pSVQiQ52A" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:4OOLEl$xmER" resolve="lineType" />
                </node>
              </node>
              <node concept="3x8VRR" id="14pSVQiQ5f3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="14pSVQiQ5rj" role="3cqZAp">
            <node concept="37vLTI" id="14pSVQiQ60H" role="3clFbG">
              <node concept="2OqwBi" id="14pSVQiQ6gs" role="37vLTx">
                <node concept="3khVwk" id="14pSVQiQ64U" role="2Oq$k0" />
                <node concept="3TrEf2" id="14pSVQiQ6r_" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:14pSVQiNvmt" resolve="lineType" />
                </node>
              </node>
              <node concept="2OqwBi" id="14pSVQiQ5B1" role="37vLTJ">
                <node concept="3kakTB" id="14pSVQiQ5rh" role="2Oq$k0" />
                <node concept="3TrEf2" id="14pSVQiQ5Io" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:4OOLEl$xmER" resolve="lineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2KF6chBqe_c" role="1N6uqs">
        <node concept="3clFbS" id="2KF6chBqe_d" role="2VODD2">
          <node concept="3clFbJ" id="14pSVQiPX8Z" role="3cqZAp">
            <node concept="3clFbS" id="14pSVQiPX91" role="3clFbx">
              <node concept="3cpWs6" id="14pSVQiPZNz" role="3cqZAp">
                <node concept="10Nm6u" id="14pSVQiQ09E" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="14pSVQiPZ0S" role="3clFbw">
              <node concept="2OqwBi" id="14pSVQiPXUD" role="2Oq$k0">
                <node concept="3kakTB" id="14pSVQiPXtu" role="2Oq$k0" />
                <node concept="3TrEf2" id="14pSVQiPYsE" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:4OOLEl$xmER" resolve="lineType" />
                </node>
              </node>
              <node concept="3w_OXm" id="14pSVQiPZtD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="14pSVQiPP_n" role="3cqZAp">
            <node concept="2ShNRf" id="14pSVQiPP_j" role="3clFbG">
              <node concept="1pGfFk" id="14pSVQiPQF4" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="14pSVQiPK_W" role="37wK5m">
                  <node concept="2OqwBi" id="14pSVQiPIdB" role="2Oq$k0">
                    <node concept="2OqwBi" id="14pSVQiPFX1" role="2Oq$k0">
                      <node concept="2OqwBi" id="2KF6chBqgF4" role="2Oq$k0">
                        <node concept="3kakTB" id="2KF6chBqgcG" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2KF6chBqh92" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="14pSVQiPG47" role="2OqNvi">
                        <ref role="3lApI3" to="f3j2:14pSVQiNvmq" resolve="PowerClassAliasList" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="14pSVQiPJ_0" role="2OqNvi">
                      <node concept="1bVj0M" id="14pSVQiPJ_2" role="23t8la">
                        <node concept="3clFbS" id="14pSVQiPJ_3" role="1bW5cS">
                          <node concept="3clFbF" id="14pSVQiPJIz" role="3cqZAp">
                            <node concept="2OqwBi" id="14pSVQiPJYT" role="3clFbG">
                              <node concept="37vLTw" id="14pSVQiPJIy" role="2Oq$k0">
                                <ref role="3cqZAo" node="14pSVQiPJ_4" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="14pSVQiPKcV" role="2OqNvi">
                                <ref role="3TtcxE" to="f3j2:14pSVQiNvmr" resolve="classAlias" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="14pSVQiPJ_4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="14pSVQiPJ_5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="14pSVQiPKZr" role="2OqNvi">
                    <node concept="1bVj0M" id="14pSVQiPKZt" role="23t8la">
                      <node concept="3clFbS" id="14pSVQiPKZu" role="1bW5cS">
                        <node concept="3clFbF" id="14pSVQiPLgE" role="3cqZAp">
                          <node concept="17R0WA" id="14pSVQiPMyr" role="3clFbG">
                            <node concept="2OqwBi" id="14pSVQiPLAS" role="3uHU7B">
                              <node concept="37vLTw" id="14pSVQiPLgD" role="2Oq$k0">
                                <ref role="3cqZAo" node="14pSVQiPKZv" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="14pSVQiPLXo" role="2OqNvi">
                                <ref role="3Tt5mk" to="f3j2:14pSVQiNvmt" resolve="lineType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14pSVQiPOJj" role="3uHU7w">
                              <node concept="3kakTB" id="14pSVQiPOit" role="2Oq$k0" />
                              <node concept="3TrEf2" id="14pSVQiPPbH" role="2OqNvi">
                                <ref role="3Tt5mk" to="f3j2:4OOLEl$xmER" resolve="lineType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="14pSVQiPKZv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="14pSVQiPKZw" role="1tU5fm" />
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
  </node>
</model>

