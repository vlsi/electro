<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1eb6ed59-4b2d-459b-97c8-7e7e42c9ebab(com.github.vlsi.uzo.physical.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f3j2" ref="r:9e202649-b84b-494b-a34c-cf5d6b9f52c1(com.github.vlsi.uzo.physical.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="18kY7G" id="7DfPuUV6Jz7">
    <property role="TrG5h" value="check_Uzo" />
    <node concept="3clFbS" id="7DfPuUV6Jz8" role="18ibNy">
      <node concept="3cpWs8" id="7DfPuUV6K3f" role="3cqZAp">
        <node concept="3cpWsn" id="7DfPuUV6K3g" role="3cpWs9">
          <property role="TrG5h" value="maxCurrent" />
          <node concept="10Oyi0" id="7DfPuUV6K3b" role="1tU5fm" />
          <node concept="2OqwBi" id="7DfPuUV6K3h" role="33vP2m">
            <node concept="2OqwBi" id="7DfPuUV6K3i" role="2Oq$k0">
              <node concept="1YBJjd" id="7DfPuUV6K3j" role="2Oq$k0">
                <ref role="1YBMHb" node="7DfPuUV6Jza" resolve="uzo" />
              </node>
              <node concept="3TrEf2" id="7DfPuUV6K3k" role="2OqNvi">
                <ref role="3Tt5mk" to="f3j2:13WgsUY6jnD" resolve="sku" />
              </node>
            </node>
            <node concept="3TrcHB" id="7DfPuUV6K3l" role="2OqNvi">
              <ref role="3TsBF5" to="f3j2:13WgsUY4H6y" resolve="maxCurrent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7DfPuUV6RFs" role="3cqZAp">
        <node concept="3cpWsn" id="7DfPuUV6RFt" role="3cpWs9">
          <property role="TrG5h" value="in" />
          <node concept="3uibUv" id="7DfPuUV6XTd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="2OqwBi" id="7DfPuUV6TJ1" role="33vP2m">
            <node concept="2OqwBi" id="7DfPuUV6RFv" role="2Oq$k0">
              <node concept="2OqwBi" id="7DfPuUV6RFw" role="2Oq$k0">
                <node concept="1YBJjd" id="7DfPuUV6RFx" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DfPuUV6Jza" resolve="uzo" />
                </node>
                <node concept="z$bX8" id="7DfPuUV6RFy" role="2OqNvi">
                  <node concept="1xMEDy" id="7DfPuUV6RFz" role="1xVPHs">
                    <node concept="chp4Y" id="7DfPuUV6RF$" role="ri$Ld">
                      <ref role="cht4Q" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7DfPuUV6RF_" role="2OqNvi">
                <node concept="1bVj0M" id="7DfPuUV6RFA" role="23t8la">
                  <node concept="3clFbS" id="7DfPuUV6RFB" role="1bW5cS">
                    <node concept="3clFbF" id="7DfPuUV6RFC" role="3cqZAp">
                      <node concept="2OqwBi" id="7DfPuUV6RFD" role="3clFbG">
                        <node concept="2OqwBi" id="7DfPuUV6RFE" role="2Oq$k0">
                          <node concept="37vLTw" id="7DfPuUV6RFF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7DfPuUV6RFI" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7DfPuUV6RFG" role="2OqNvi">
                            <ref role="3Tt5mk" to="f3j2:7DfPuUV2P6f" resolve="sku" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7DfPuUV6RFH" role="2OqNvi">
                          <ref role="3TsBF5" to="f3j2:7DfPuUV2P6c" resolve="ratedCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7DfPuUV6RFI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7DfPuUV6RFJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="7DfPuUV6TTu" role="2OqNvi">
              <node concept="1bVj0M" id="7DfPuUV6TTw" role="23t8la">
                <node concept="3clFbS" id="7DfPuUV6TTx" role="1bW5cS">
                  <node concept="3clFbF" id="7DfPuUV6TVH" role="3cqZAp">
                    <node concept="2YIFZM" id="7DfPuUV6U0R" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                      <node concept="37vLTw" id="7DfPuUV6U7g" role="37wK5m">
                        <ref role="3cqZAo" node="7DfPuUV6TTy" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="7DfPuUV6UiA" role="37wK5m">
                        <ref role="3cqZAo" node="7DfPuUV6TT$" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DfPuUV6TTy" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7DfPuUV6TTz" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7DfPuUV6TT$" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7DfPuUV6TT_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7DfPuUV702p" role="3cqZAp">
        <node concept="3clFbS" id="7DfPuUV702r" role="3clFbx">
          <node concept="3cpWs6" id="7DfPuUV70nI" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7DfPuUV70f7" role="3clFbw">
          <node concept="2dkUwp" id="7DfPuUV8jg2" role="3uHU7w">
            <node concept="37vLTw" id="7DfPuUV70fG" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV6RFt" resolve="in" />
            </node>
            <node concept="37vLTw" id="7DfPuUV70m1" role="3uHU7w">
              <ref role="3cqZAo" node="7DfPuUV6K3g" resolve="maxCurrent" />
            </node>
          </node>
          <node concept="3y3z36" id="7DfPuUV70ey" role="3uHU7B">
            <node concept="37vLTw" id="7DfPuUV703n" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV6RFt" resolve="in" />
            </node>
            <node concept="10Nm6u" id="7DfPuUV70eN" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7DfPuUV7e9n" role="3cqZAp" />
      <node concept="3cpWs8" id="7DfPuUV7dAx" role="3cqZAp">
        <node concept="3cpWsn" id="7DfPuUV7dAy" role="3cpWs9">
          <property role="TrG5h" value="out" />
          <node concept="3uibUv" id="7DfPuUV7e2G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="2OqwBi" id="7DfPuUV7dAz" role="33vP2m">
            <node concept="2OqwBi" id="7DfPuUV7dA$" role="2Oq$k0">
              <node concept="2OqwBi" id="7DfPuUV7dA_" role="2Oq$k0">
                <node concept="1YBJjd" id="7DfPuUV7dAA" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DfPuUV6Jza" resolve="uzo" />
                </node>
                <node concept="2Rf3mk" id="7DfPuUV7dAB" role="2OqNvi">
                  <node concept="1xMEDy" id="7DfPuUV7dAC" role="1xVPHs">
                    <node concept="chp4Y" id="7DfPuUV7dAD" role="ri$Ld">
                      <ref role="cht4Q" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="7DfPuUV7dAE" role="1xVPHs">
                    <node concept="3gn64h" id="7DfPuUV7dAF" role="hTh3Z">
                      <ref role="3gnhBz" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7DfPuUV7dAG" role="2OqNvi">
                <node concept="1bVj0M" id="7DfPuUV7dAH" role="23t8la">
                  <node concept="3clFbS" id="7DfPuUV7dAI" role="1bW5cS">
                    <node concept="3clFbF" id="7DfPuUV7dAJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7DfPuUV7dAK" role="3clFbG">
                        <node concept="2OqwBi" id="7DfPuUV7dAL" role="2Oq$k0">
                          <node concept="37vLTw" id="7DfPuUV7dAM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7DfPuUV7dAP" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7DfPuUV7dAN" role="2OqNvi">
                            <ref role="3Tt5mk" to="f3j2:7DfPuUV2P6f" resolve="sku" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7DfPuUV7dAO" role="2OqNvi">
                          <ref role="3TsBF5" to="f3j2:7DfPuUV2P6c" resolve="ratedCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7DfPuUV7dAP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7DfPuUV7dAQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="7DfPuUV7dAR" role="2OqNvi">
              <node concept="1bVj0M" id="7DfPuUV7dAS" role="23t8la">
                <node concept="3clFbS" id="7DfPuUV7dAT" role="1bW5cS">
                  <node concept="3clFbF" id="7DfPuUV7dAU" role="3cqZAp">
                    <node concept="3cpWs3" id="7DfPuUV7dAV" role="3clFbG">
                      <node concept="37vLTw" id="7DfPuUV7dAW" role="3uHU7w">
                        <ref role="3cqZAo" node="7DfPuUV7dB0" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="7DfPuUV7dAX" role="3uHU7B">
                        <ref role="3cqZAo" node="7DfPuUV7dAY" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DfPuUV7dAY" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7DfPuUV7dAZ" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7DfPuUV7dB0" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7DfPuUV7dB1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7DfPuUV6ZYx" role="3cqZAp" />
      <node concept="3clFbJ" id="7DfPuUV7lpa" role="3cqZAp">
        <node concept="3clFbS" id="7DfPuUV7lpc" role="3clFbx">
          <node concept="3cpWs6" id="7DfPuUV7lJL" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7DfPuUV7lwR" role="3clFbw">
          <node concept="2dkUwp" id="7DfPuUV7lHw" role="3uHU7w">
            <node concept="37vLTw" id="7DfPuUV7lI4" role="3uHU7w">
              <ref role="3cqZAo" node="7DfPuUV6K3g" resolve="maxCurrent" />
            </node>
            <node concept="37vLTw" id="7DfPuUV7lxs" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV7dAy" resolve="out" />
            </node>
          </node>
          <node concept="3y3z36" id="7DfPuUV7lwi" role="3uHU7B">
            <node concept="37vLTw" id="7DfPuUV7lqO" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV7dAy" resolve="out" />
            </node>
            <node concept="10Nm6u" id="7DfPuUV7lwz" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7DfPuUV7qXZ" role="3cqZAp">
        <node concept="3clFbS" id="7DfPuUV7qY1" role="3clFbx">
          <node concept="2MkqsV" id="7DfPuUV7rdo" role="3cqZAp">
            <node concept="3cpWs3" id="7DfPuUV7rnH" role="2MkJ7o">
              <node concept="Xl_RD" id="7DfPuUV7rnK" role="3uHU7w">
                <property role="Xl_RC" value="A или более" />
              </node>
              <node concept="3cpWs3" id="7DfPuUV7rgk" role="3uHU7B">
                <node concept="Xl_RD" id="7DfPuUV7rdB" role="3uHU7B">
                  <property role="Xl_RC" value="УЗО нужно защищать автоматом на " />
                </node>
                <node concept="37vLTw" id="7DfPuUV7rhX" role="3uHU7w">
                  <ref role="3cqZAo" node="7DfPuUV6K3g" resolve="maxCurrent" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7DfPuUV7rrl" role="2OEOjV">
              <ref role="1YBMHb" node="7DfPuUV6Jza" resolve="uzo" />
            </node>
          </node>
          <node concept="3cpWs6" id="7DfPuUV7rsB" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7DfPuUV7r6o" role="3clFbw">
          <node concept="3clFbC" id="7DfPuUV7rcI" role="3uHU7w">
            <node concept="10Nm6u" id="7DfPuUV7rcP" role="3uHU7w" />
            <node concept="37vLTw" id="7DfPuUV7r6X" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV7dAy" resolve="out" />
            </node>
          </node>
          <node concept="3clFbC" id="7DfPuUV7r5N" role="3uHU7B">
            <node concept="37vLTw" id="7DfPuUV7r0k" role="3uHU7B">
              <ref role="3cqZAo" node="7DfPuUV6RFt" resolve="in" />
            </node>
            <node concept="10Nm6u" id="7DfPuUV7r64" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7DfPuUV7lJO" role="3cqZAp" />
      <node concept="3cpWs8" id="7DfPuUV7mff" role="3cqZAp">
        <node concept="3cpWsn" id="7DfPuUV7mfi" role="3cpWs9">
          <property role="TrG5h" value="err" />
          <node concept="17QB3L" id="7DfPuUV7mfd" role="1tU5fm" />
          <node concept="3cpWs3" id="7DfPuUV7mEk" role="33vP2m">
            <node concept="Xl_RD" id="7DfPuUV7mEn" role="3uHU7w">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="3cpWs3" id="7DfPuUV7mhm" role="3uHU7B">
              <node concept="Xl_RD" id="7DfPuUV7mhn" role="3uHU7B">
                <property role="Xl_RC" value="Ток через УЗО может превышать допустимый предел " />
              </node>
              <node concept="37vLTw" id="7DfPuUV7mho" role="3uHU7w">
                <ref role="3cqZAo" node="7DfPuUV6K3g" resolve="maxCurrent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7DfPuUV7mk2" role="3cqZAp">
        <node concept="3clFbS" id="7DfPuUV7mk4" role="3clFbx">
          <node concept="3clFbF" id="7DfPuUV7mtu" role="3cqZAp">
            <node concept="d57v9" id="7DfPuUV7myM" role="3clFbG">
              <node concept="3cpWs3" id="7DfPuUV7mR1" role="37vLTx">
                <node concept="Xl_RD" id="7DfPuUV7mR4" role="3uHU7w">
                  <property role="Xl_RC" value="A" />
                </node>
                <node concept="3cpWs3" id="7DfPuUV7mLO" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV7myX" role="3uHU7B">
                    <property role="Xl_RC" value=". Входное ограничение: " />
                  </node>
                  <node concept="37vLTw" id="7DfPuUV7mLV" role="3uHU7w">
                    <ref role="3cqZAo" node="7DfPuUV6RFt" resolve="in" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7DfPuUV7mts" role="37vLTJ">
                <ref role="3cqZAo" node="7DfPuUV7mfi" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7DfPuUV7msV" role="3clFbw">
          <node concept="10Nm6u" id="7DfPuUV7mtc" role="3uHU7w" />
          <node concept="37vLTw" id="7DfPuUV7mnt" role="3uHU7B">
            <ref role="3cqZAo" node="7DfPuUV6RFt" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7DfPuUV7mVx" role="3cqZAp">
        <node concept="3clFbS" id="7DfPuUV7mVy" role="3clFbx">
          <node concept="3clFbF" id="7DfPuUV7mVz" role="3cqZAp">
            <node concept="d57v9" id="7DfPuUV7mV$" role="3clFbG">
              <node concept="3cpWs3" id="7DfPuUV7mV_" role="37vLTx">
                <node concept="Xl_RD" id="7DfPuUV7mVA" role="3uHU7w">
                  <property role="Xl_RC" value="A" />
                </node>
                <node concept="3cpWs3" id="7DfPuUV7mVB" role="3uHU7B">
                  <node concept="Xl_RD" id="7DfPuUV7mVC" role="3uHU7B">
                    <property role="Xl_RC" value=". Потребление после УЗО: " />
                  </node>
                  <node concept="37vLTw" id="7DfPuUV7neB" role="3uHU7w">
                    <ref role="3cqZAo" node="7DfPuUV7dAy" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7DfPuUV7mVE" role="37vLTJ">
                <ref role="3cqZAo" node="7DfPuUV7mfi" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7DfPuUV7mVF" role="3clFbw">
          <node concept="10Nm6u" id="7DfPuUV7mVG" role="3uHU7w" />
          <node concept="37vLTw" id="7DfPuUV7mZj" role="3uHU7B">
            <ref role="3cqZAo" node="7DfPuUV7dAy" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="7DfPuUV7lOG" role="3cqZAp">
        <node concept="1YBJjd" id="7DfPuUV7nnr" role="2OEOjV">
          <ref role="1YBMHb" node="7DfPuUV6Jza" resolve="uzo" />
        </node>
        <node concept="37vLTw" id="7DfPuUV7nng" role="2MkJ7o">
          <ref role="3cqZAo" node="7DfPuUV7mfi" resolve="err" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DfPuUV6Jza" role="1YuTPh">
      <property role="TrG5h" value="uzo" />
      <ref role="1YaFvo" to="f3j2:13WgsUY4CQn" resolve="Uzo" />
    </node>
  </node>
</model>

