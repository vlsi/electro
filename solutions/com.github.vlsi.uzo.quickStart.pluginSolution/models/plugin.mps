<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae67beb8-bc2a-4e46-8da1-90426885ef04(com.github.vlsi.uzo.quickStart.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
  </languages>
  <imports>
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="f3j2" ref="r:9e202649-b84b-494b-a34c-cf5d6b9f52c1(com.github.vlsi.uzo.physical.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245748350" name="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" flags="ng" index="29j_kI">
        <child id="8018258162245748891" name="name" index="29j_Jb" />
        <child id="8018258162245748896" name="relativeFolder" index="29j_JK" />
      </concept>
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
      <concept id="386247815699362375" name="com.mbeddr.mpsutil.smodule.structure.SingleFilePersistence" flags="ng" index="2fmWwg" />
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
      <concept id="3692959419668261840" name="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" flags="ng" index="2o0ANm">
        <child id="3692959419668268396" name="langs" index="2o0C9E" />
      </concept>
      <concept id="3692959419668441282" name="com.mbeddr.mpsutil.smodule.structure.AddModelOperation" flags="ng" index="2o1iZ4">
        <child id="9193920352840482545" name="storageType" index="bRicC" />
        <child id="386247815699769479" name="name" index="2fkxbg" />
      </concept>
      <concept id="3692959419668443257" name="com.mbeddr.mpsutil.smodule.structure.MyModelRefExpression" flags="ng" index="2o1jtZ" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="68fOLzcK10O" />
  <node concept="2uRRBC" id="5$YUNWN2ya6">
    <property role="TrG5h" value="MyProjectTemplates" />
    <node concept="2BZ0e9" id="5$YUNWN2F89" role="2uRRBG">
      <property role="TrG5h" value="uzoProjectGroup" />
      <node concept="3Tm6S6" id="5$YUNWN2F8a" role="1B3o_S" />
      <node concept="3uibUv" id="6Ks$8gGFdiw" role="1tU5fm">
        <ref role="3uigEE" node="6Ks$8gGFd5A" resolve="UzoTemplateProjectGroup" />
      </node>
      <node concept="2ShNRf" id="5$YUNWN2F$3" role="33vP2m">
        <node concept="HV5vD" id="5$YUNWN326A" role="2ShVmc">
          <ref role="HV5vE" node="6Ks$8gGFd5A" resolve="UzoTemplateProjectGroup" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5$YUNWN2_Ct" role="2uRRBE">
      <node concept="3clFbS" id="5$YUNWN2_Cu" role="2VODD2">
        <node concept="3cpWs8" id="3yC4UO1VRFD" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1VRFE" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="3yC4UO1VRFp" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="3yC4UO1VRFs" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yC4UO1VRFF" role="33vP2m">
              <node concept="2YIFZM" id="3yC4UO1VRFG" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
              </node>
              <node concept="liA8E" id="3yC4UO1VRFH" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3yC4UO1VRFI" role="37wK5m">
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$YUNWN2EM9" role="3cqZAp">
          <node concept="2OqwBi" id="5$YUNWN2ET$" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VRFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VRFE" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5$YUNWN2F2$" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="5$YUNWN3276" role="37wK5m">
                <node concept="2WthIp" id="5$YUNWN3279" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5$YUNWN327b" role="2OqNvi">
                  <ref role="2WH_rO" node="5$YUNWN2F89" resolve="uzoProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5$YUNWN2F4_" role="2uRRBF">
      <node concept="3clFbS" id="5$YUNWN2F4A" role="2VODD2">
        <node concept="3cpWs8" id="3yC4UO1VSrL" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1VSrM" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="3yC4UO1VSrD" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="3yC4UO1VSrG" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yC4UO1VSrN" role="33vP2m">
              <node concept="2YIFZM" id="3yC4UO1VSrO" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
              </node>
              <node concept="liA8E" id="3yC4UO1VSrP" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3yC4UO1VSrQ" role="37wK5m">
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$YUNWN2F4Q" role="3cqZAp">
          <node concept="2OqwBi" id="5$YUNWN2F4R" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VSrR" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VSrM" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5$YUNWN2F4W" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5$YUNWN32b5" role="37wK5m">
                <node concept="2WthIp" id="5$YUNWN32b6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5$YUNWN32b7" role="2OqNvi">
                  <ref role="2WH_rO" node="5$YUNWN2F89" resolve="uzoProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ks$8gGFd5A">
    <property role="TrG5h" value="UzoTemplateProjectGroup" />
    <node concept="2tJIrI" id="6Ks$8gGFfvW" role="jymVt" />
    <node concept="3clFb_" id="6Ks$8gGFfw$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Ks$8gGFfw_" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Ks$8gGFfwB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6Ks$8gGFfwC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6Ks$8gGFfwD" role="3clF47">
        <node concept="3clFbF" id="6Ks$8gGFf$v" role="3cqZAp">
          <node concept="Xl_RD" id="6Ks$8gGFf$u" role="3clFbG">
            <property role="Xl_RC" value="Электрощит" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ks$8gGFfwE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ks$8gGFf$_" role="jymVt" />
    <node concept="3clFb_" id="6Ks$8gGFfGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Ks$8gGFfGk" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Ks$8gGFfGm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6Ks$8gGFfGn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6Ks$8gGFfGo" role="11_B2D">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ks$8gGFfGp" role="3clF47">
        <node concept="3clFbF" id="7hRbBG1lpT3" role="3cqZAp">
          <node concept="2ShNRf" id="7hRbBG1lpSZ" role="3clFbG">
            <node concept="Tc6Ow" id="7hRbBG1lqJn" role="2ShVmc">
              <node concept="3uibUv" id="7hRbBG1lriM" role="HW$YZ">
                <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
              </node>
              <node concept="2ShNRf" id="6Ks$8gGFRrR" role="HW$Y0">
                <node concept="1pGfFk" id="7hRbBG1lgqH" role="2ShVmc">
                  <ref role="37wK5l" node="7hRbBG1l4Ct" resolve="UzoProjectTemplate" />
                  <node concept="Xl_RD" id="7hRbBG1lgJb" role="37wK5m">
                    <property role="Xl_RC" value="Пример щита" />
                  </node>
                  <node concept="Xl_RD" id="7hRbBG1lj2d" role="37wK5m">
                    <property role="Xl_RC" value="Проекты щитов" />
                  </node>
                  <node concept="Xl_RD" id="7hRbBG1ljO1" role="37wK5m">
                    <property role="Xl_RC" value="Пример проекта щита" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ks$8gGFfGq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ks$8gGFd5B" role="1B3o_S" />
    <node concept="3uibUv" id="6Ks$8gGFfvT" role="EKbjA">
      <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
    </node>
  </node>
  <node concept="312cEu" id="6Ks$8gGFjUB">
    <property role="TrG5h" value="UzoProjectTemplate" />
    <node concept="312cEg" id="3kZRArCCTF7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newSolutionSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3kZRArCCSMR" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="2ShNRf" id="5ZrtsQvdNiU" role="33vP2m">
        <node concept="1pGfFk" id="5ZrtsQvdNe1" role="2ShVmc">
          <ref role="37wK5l" to="lz1h:3rnI4tGx6dM" resolve="NewSolutionSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hRbBG1kQHT" role="jymVt" />
    <node concept="2tJIrI" id="7hRbBG1l3YB" role="jymVt" />
    <node concept="3clFbW" id="7hRbBG1l4Ct" role="jymVt">
      <node concept="3cqZAl" id="7hRbBG1l4Cu" role="3clF45" />
      <node concept="3Tm1VV" id="7hRbBG1l4Cv" role="1B3o_S" />
      <node concept="37vLTG" id="7hRbBG1l4CH" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="3uibUv" id="7hRbBG1l4CI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7hRbBG1l4CJ" role="3clF46">
        <property role="TrG5h" value="group1" />
        <node concept="3uibUv" id="7hRbBG1l4CK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7hRbBG1l4CL" role="3clF46">
        <property role="TrG5h" value="description1" />
        <node concept="3uibUv" id="7hRbBG1l4CM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7hRbBG1l4CN" role="3clF47">
        <node concept="XkiVB" id="7hRbBG1l4CR" role="3cqZAp">
          <ref role="37wK5l" node="3o0FSE0HXBE" resolve="ProjectTemplateItem" />
          <node concept="37vLTw" id="7hRbBG1l4CO" role="37wK5m">
            <ref role="3cqZAo" node="7hRbBG1l4CH" resolve="name1" />
          </node>
          <node concept="37vLTw" id="7hRbBG1l4CP" role="37wK5m">
            <ref role="3cqZAo" node="7hRbBG1l4CJ" resolve="group1" />
          </node>
          <node concept="37vLTw" id="7hRbBG1l4CQ" role="37wK5m">
            <ref role="3cqZAo" node="7hRbBG1l4CL" resolve="description1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hRbBG1l5kY" role="jymVt" />
    <node concept="3clFb_" id="5$YUNWN37a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37a_" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37aB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37aC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37aD" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN3cnT" role="3cqZAp">
          <node concept="10M0yZ" id="5$YUNWN3cnV" role="3clFbG">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hRbBG1kTgE" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCCVgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3kZRArCCVgQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCCVgR" role="3clF45" />
      <node concept="37vLTG" id="3kZRArCCVgS" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3kZRArCCVgT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kZRArCCVgU" role="3clF47">
        <node concept="3clFbF" id="7hRbBG1kVel" role="3cqZAp">
          <node concept="3nyPlj" id="7hRbBG1kVej" role="3clFbG">
            <ref role="37wK5l" node="3kZRArCCBsM" resolve="setProjectPath" />
            <node concept="37vLTw" id="7hRbBG1kYM3" role="37wK5m">
              <ref role="3cqZAo" node="3kZRArCCVgS" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCCYhR" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArCCYpC" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCCYhP" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCCTF7" resolve="newSolutionSettings" />
            </node>
            <node concept="liA8E" id="3kZRArCCYH_" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:g46k2sd8rN" resolve="setProjectPath" />
              <node concept="37vLTw" id="3kZRArCCYMY" role="37wK5m">
                <ref role="3cqZAo" node="3kZRArCCVgS" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kZRArCCVgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ks$8gGFkhx" role="jymVt" />
    <node concept="3clFb_" id="6Ks$8gGFkiU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplateFiller" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Ks$8gGFkiV" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Ks$8gGFkiX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6Ks$8gGFkiY" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="6Ks$8gGFkiZ" role="3clF47">
        <node concept="3clFbF" id="6Ks$8gGFkDF" role="3cqZAp">
          <node concept="1bVj0M" id="6Ks$8gGFkDB" role="3clFbG">
            <node concept="3clFbS" id="6Ks$8gGFkDD" role="1bW5cS">
              <node concept="2xdQw9" id="5ZrtsQvwlga" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="7o69NaN05Mt" role="9lYJi">
                  <property role="Xl_RC" value="Registering startup filler" />
                </node>
              </node>
              <node concept="3cpWs8" id="5Z_5VvhmeXH" role="3cqZAp">
                <node concept="3cpWsn" id="5Z_5VvhmeXI" role="3cpWs9">
                  <property role="TrG5h" value="startupManager" />
                  <node concept="3uibUv" id="5Z_5VvhmeXG" role="1tU5fm">
                    <ref role="3uigEE" to="v27p:~StartupManager" resolve="StartupManager" />
                  </node>
                  <node concept="2YIFZM" id="5Z_5VvhmeXJ" role="33vP2m">
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <node concept="2OqwBi" id="5Z_5VvhmeXK" role="37wK5m">
                      <node concept="37vLTw" id="6Ks$8gGFM4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5Z_5VvhmeXM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Ks$8gGFMkA" role="3cqZAp">
                <node concept="2OqwBi" id="6Ks$8gGFMst" role="3clFbG">
                  <node concept="37vLTw" id="6Ks$8gGFMk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z_5VvhmeXI" resolve="startupManager" />
                  </node>
                  <node concept="liA8E" id="6Ks$8gGFM$v" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                    <node concept="1bVj0M" id="6Ks$8gGFMOj" role="37wK5m">
                      <node concept="3clFbS" id="6Ks$8gGFMOk" role="1bW5cS">
                        <node concept="1QHqEO" id="6Ks$8gGFPkk" role="3cqZAp">
                          <node concept="1QHqEC" id="6Ks$8gGFPkl" role="1QHqEI">
                            <node concept="3clFbS" id="6Ks$8gGFPkm" role="1bW5cS">
                              <node concept="2xdQw9" id="5ZrtsQvwnjM" role="3cqZAp">
                                <property role="2xdLsb" value="info" />
                                <node concept="Xl_RD" id="7o69NaN0d16" role="9lYJi">
                                  <property role="Xl_RC" value="Startup activity" />
                                </node>
                              </node>
                              <node concept="SfApY" id="6Ks$8gGFUqB" role="3cqZAp">
                                <node concept="3clFbS" id="6Ks$8gGFUqD" role="SfCbr">
                                  <node concept="1QHqEM" id="6Ks$8gGFV8R" role="3cqZAp">
                                    <node concept="1QHqEC" id="6Ks$8gGFV8T" role="1QHqEI">
                                      <node concept="3clFbS" id="6Ks$8gGFV8V" role="1bW5cS">
                                        <node concept="3cpWs8" id="5$YUNWN41W1" role="3cqZAp">
                                          <node concept="3cpWsn" id="5$YUNWN41W2" role="3cpWs9">
                                            <property role="TrG5h" value="solutionPath" />
                                            <node concept="17QB3L" id="5$YUNWN41W3" role="1tU5fm" />
                                            <node concept="3cpWs3" id="5$YUNWN41W7" role="33vP2m">
                                              <node concept="3cpWs3" id="5$YUNWN41W8" role="3uHU7B">
                                                <node concept="37vLTw" id="7hRbBG1l65X" role="3uHU7B">
                                                  <ref role="3cqZAo" node="3kZRArCCB8B" resolve="projectPath" />
                                                </node>
                                                <node concept="10M0yZ" id="5$YUNWN41Wa" role="3uHU7w">
                                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5$YUNWN41Wb" role="3uHU7w">
                                                <property role="Xl_RC" value="solutions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5$YUNWN41Wh" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$YUNWN41Wi" role="3clFbG">
                                            <node concept="2ShNRf" id="5$YUNWN41Wj" role="2Oq$k0">
                                              <node concept="1pGfFk" id="5$YUNWN41Wk" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                <node concept="37vLTw" id="5$YUNWN41Wl" role="37wK5m">
                                                  <ref role="3cqZAo" node="5$YUNWN41W2" resolve="solutionPath" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5$YUNWN41Wm" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="iJ15gu_vNH" role="3cqZAp">
                                          <node concept="3cpWsn" id="iJ15gu_vNI" role="3cpWs9">
                                            <property role="TrG5h" value="projectName" />
                                            <node concept="17QB3L" id="iJ15guB8fu" role="1tU5fm" />
                                            <node concept="2OqwBi" id="iJ15gu_vNJ" role="33vP2m">
                                              <node concept="2OqwBi" id="iJ15gu_vNK" role="2Oq$k0">
                                                <node concept="37vLTw" id="iJ15gu_vNL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="iJ15gu_vNM" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="iJ15gu_vNN" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7o69NaMWSxl" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMWSxm" role="3cpWs9">
                                            <property role="TrG5h" value="mainSolution" />
                                            <node concept="29jK1l" id="7o69NaMWSwO" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7o69NaMWSxn" role="33vP2m">
                                              <node concept="37vLTw" id="7o69NaMWSxo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                              </node>
                                              <node concept="29j_kI" id="7o69NaMWSxp" role="2OqNvi">
                                                <node concept="Xl_RD" id="7o69NaMWSxq" role="29j_Jb">
                                                  <property role="Xl_RC" value="main" />
                                                </node>
                                                <node concept="3cpWs3" id="iJ15guAy0M" role="29j_JK">
                                                  <node concept="Xl_RD" id="iJ15guAyb_" role="3uHU7w">
                                                    <property role="Xl_RC" value="solutions" />
                                                  </node>
                                                  <node concept="3cpWs3" id="iJ15guAuWg" role="3uHU7B">
                                                    <node concept="37vLTw" id="iJ15gu_Brt" role="3uHU7B">
                                                      <ref role="3cqZAo" node="iJ15gu_vNI" resolve="projectName" />
                                                    </node>
                                                    <node concept="10M0yZ" id="iJ15guAweZ" role="3uHU7w">
                                                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6Ks$8gGG7iQ" role="3cqZAp" />
                                        <node concept="3cpWs8" id="6Ks$8gGG6wX" role="3cqZAp">
                                          <node concept="3cpWsn" id="6Ks$8gGG6wY" role="3cpWs9">
                                            <property role="TrG5h" value="mainModel" />
                                            <node concept="H_c77" id="6Ks$8gGG6wZ" role="1tU5fm" />
                                            <node concept="2OqwBi" id="6Ks$8gGG6x0" role="33vP2m">
                                              <node concept="37vLTw" id="6Ks$8gGG6x1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                              </node>
                                              <node concept="2o1iZ4" id="6Ks$8gGG6x2" role="2OqNvi">
                                                <node concept="2fmWwg" id="6Ks$8gGG6x3" role="bRicC" />
                                                <node concept="Xl_RD" id="6Ks$8gGG6x4" role="2fkxbg">
                                                  <property role="Xl_RC" value="main" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6Ks$8gGG3JA" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Ks$8gGG6Rl" role="3clFbG">
                                            <node concept="2ShNRf" id="6Ks$8gGG3Jy" role="2Oq$k0">
                                              <node concept="1pGfFk" id="6Ks$8gGG5NF" role="2ShVmc">
                                                <ref role="37wK5l" to="80j5:~CloneUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="CloneUtil" />
                                                <node concept="2o1jtZ" id="6Ks$8gGG5Xp" role="37wK5m">
                                                  <property role="BaHAW" value="com.github.vlsi.uzo.physical.sandbox" />
                                                  <property role="BaGAP" value="" />
                                                </node>
                                                <node concept="37vLTw" id="7hRbBG1m_ux" role="37wK5m">
                                                  <ref role="3cqZAo" node="6Ks$8gGG6wY" resolve="mainModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Ks$8gGG7f1" role="2OqNvi">
                                              <ref role="37wK5l" to="80j5:~CloneUtil.cloneModelWithAllImports():void" resolve="cloneModelWithAllImports" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7hRbBG1n5Q2" role="3cqZAp">
                                          <node concept="3cpWsn" id="7hRbBG1n5Q3" role="3cpWs9">
                                            <property role="TrG5h" value="doc" />
                                            <node concept="3Tqbb2" id="7hRbBG1n5PL" role="1tU5fm">
                                              <ref role="ehGHo" to="f3j2:4OOLEl$vWYs" resolve="ProjectDocument" />
                                            </node>
                                            <node concept="2OqwBi" id="7hRbBG1n5Q4" role="33vP2m">
                                              <node concept="2OqwBi" id="7hRbBG1n5Q5" role="2Oq$k0">
                                                <node concept="37vLTw" id="7hRbBG1n5Q6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ks$8gGG6wY" resolve="mainModel" />
                                                </node>
                                                <node concept="2RRcyG" id="7hRbBG1n5Q7" role="2OqNvi">
                                                  <ref role="2RRcyH" to="f3j2:4OOLEl$vWYs" resolve="ProjectDocument" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="7hRbBG1n5Q8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="7hRbBG1mAaw" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="3clFbF" id="6Ks$8gGG7EQ" role="8Wnug">
                                            <node concept="2OqwBi" id="6Ks$8gGG85i" role="3clFbG">
                                              <node concept="37vLTw" id="6Ks$8gGG7EO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ks$8gGG6wY" resolve="mainModel" />
                                              </node>
                                              <node concept="2o0ANm" id="6Ks$8gGG9gl" role="2OqNvi">
                                                <node concept="2o0AGt" id="6Ks$8gGG9gn" role="2o0C9E">
                                                  <property role="3rM5sR" value="3f520247-8a93-408a-8593-cb611ca06b6d" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5Z_5VvhmifV" role="3cqZAp">
                                          <node concept="2OqwBi" id="5Z_5VvhmjdT" role="3clFbG">
                                            <node concept="37vLTw" id="5Z_5VvhmifT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5Z_5VvhmeXI" resolve="startupManager" />
                                            </node>
                                            <node concept="liA8E" id="5Z_5Vvhmkaq" role="2OqNvi">
                                              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                                              <node concept="1bVj0M" id="5Z_5VvhmllD" role="37wK5m">
                                                <node concept="3clFbS" id="5Z_5VvhmllE" role="1bW5cS">
                                                  <node concept="3clFbF" id="5Z_5Vvhlzo0" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5Z_5VvhlAQw" role="3clFbG">
                                                      <node concept="2YIFZM" id="5Z_5Vvhl$n4" role="2Oq$k0">
                                                        <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                                        <node concept="37vLTw" id="5Z_5Vvhl_p8" role="37wK5m">
                                                          <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5Z_5VvhlBTC" role="2OqNvi">
                                                        <ref role="37wK5l" to="rvbb:~ProjectPane.selectNode(org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectNode" />
                                                        <node concept="37vLTw" id="7hRbBG1n7Pa" role="37wK5m">
                                                          <ref role="3cqZAo" node="7hRbBG1n5Q3" resolve="doc" />
                                                        </node>
                                                        <node concept="3clFbT" id="5Z_5VvhlF4k" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5Z_5VvhkTTv" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5Z_5VvhkWoh" role="3clFbG">
                                                      <node concept="2YIFZM" id="5Z_5VvhkVER" role="2Oq$k0">
                                                        <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                      </node>
                                                      <node concept="liA8E" id="5Z_5VvhkXhP" role="2OqNvi">
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                        <node concept="37vLTw" id="5Z_5VvhkYrd" role="37wK5m">
                                                          <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                                        </node>
                                                        <node concept="37vLTw" id="7hRbBG1n8yK" role="37wK5m">
                                                          <ref role="3cqZAo" node="7hRbBG1n5Q3" resolve="doc" />
                                                        </node>
                                                        <node concept="3clFbT" id="5Z_5Vvhl2ek" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="5Z_5Vvhl36H" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5Z_5VvhnN2Z" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5Z_5Vvho5_i" role="3clFbG">
                                                      <node concept="2ShNRf" id="5Z_5VvhnN2V" role="2Oq$k0">
                                                        <node concept="1pGfFk" id="5Z_5Vvho5tf" role="2ShVmc">
                                                          <ref role="37wK5l" to="tqbz:~ViewToolbarAction.&lt;init&gt;()" resolve="ViewToolbarAction" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5Z_5Vvho5Yd" role="2OqNvi">
                                                        <ref role="37wK5l" to="tqbz:~ViewToolbarAction.setSelected(com.intellij.openapi.actionSystem.AnActionEvent,boolean):void" resolve="setSelected" />
                                                        <node concept="10Nm6u" id="5Z_5Vvho6b4" role="37wK5m" />
                                                        <node concept="3clFbT" id="5Z_5Vvho6oh" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6Ks$8gGGbXS" role="3cqZAp" />
                                        <node concept="3clFbF" id="6Ks$8gGGcmM" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Ks$8gGGd2H" role="3clFbG">
                                            <node concept="37vLTw" id="6Ks$8gGGcmK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                            </node>
                                            <node concept="liA8E" id="6Ks$8gGGeO6" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                                              <node concept="37vLTw" id="6Ks$8gGGf38" role="37wK5m">
                                                <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7o69NaMYHRq" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMYHRr" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="3uibUv" id="7o69NaMYHRg" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="2JrnkZ" id="7o69NaMYHRs" role="33vP2m">
                                              <node concept="37vLTw" id="7hRbBG1mRcI" role="2JrQYb">
                                                <ref role="3cqZAo" node="6Ks$8gGG6wY" resolve="mainModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7o69NaMYLN7" role="3cqZAp">
                                          <node concept="3clFbS" id="7o69NaMYLN9" role="3clFbx">
                                            <node concept="3cpWs8" id="7o69NaMYVAk" role="3cqZAp">
                                              <node concept="3cpWsn" id="7o69NaMYVAl" role="3cpWs9">
                                                <property role="TrG5h" value="editable" />
                                                <node concept="3uibUv" id="7o69NaMYVAm" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                </node>
                                                <node concept="10QFUN" id="7o69NaMYYzZ" role="33vP2m">
                                                  <node concept="3uibUv" id="7o69NaMYY$0" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                  </node>
                                                  <node concept="37vLTw" id="7o69NaMYY$1" role="10QFUP">
                                                    <ref role="3cqZAo" node="7o69NaMYHRr" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMZ1bw" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMZ21n" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMZ1bu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMYVAl" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7o69NaMZ2Lj" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                                  <node concept="3clFbT" id="7o69NaMZ3Iy" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMZ5Sc" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMZ6Ir" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMZ5Sa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMYVAl" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7o69NaMZ7rV" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="7o69NaMYNUF" role="3clFbw">
                                            <node concept="3uibUv" id="7o69NaMYOXM" role="2ZW6by">
                                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                            </node>
                                            <node concept="37vLTw" id="7o69NaMYMUr" role="2ZW6bz">
                                              <ref role="3cqZAo" node="7o69NaMYHRr" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6Ks$8gGFV93" role="ukAjM">
                                      <node concept="37vLTw" id="6Ks$8gGFV94" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="6Ks$8gGFV95" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="6Ks$8gGFUqE" role="TEbGg">
                                  <node concept="3cpWsn" id="6Ks$8gGFUqG" role="TDEfY">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="6Ks$8gGFUwk" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6Ks$8gGFUqK" role="TDEfX">
                                    <node concept="2xdQw9" id="6Ks$8gGFUOy" role="3cqZAp">
                                      <property role="2xdLsb" value="error" />
                                      <node concept="Xl_RD" id="6Ks$8gGFUO$" role="9lYJi">
                                        <property role="Xl_RC" value="Unable to create project" />
                                      </node>
                                      <node concept="37vLTw" id="6Ks$8gGFUOA" role="9lYJj">
                                        <ref role="3cqZAo" node="6Ks$8gGFUqG" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Ks$8gGFPPL" role="ukAjM">
                            <node concept="37vLTw" id="6Ks$8gGFPB7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ks$8gGFkZ9" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="6Ks$8gGFQer" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Ks$8gGFDvu" role="3cqZAp" />
            </node>
            <node concept="37vLTG" id="6Ks$8gGFkZ9" role="1bW2Oz">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="6Ks$8gGFkZ8" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ks$8gGFkj0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ks$8gGFjUM" role="jymVt" />
    <node concept="3Tm1VV" id="6Ks$8gGFjUC" role="1B3o_S" />
    <node concept="3uibUv" id="6Ks$8gGFjUJ" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
    <node concept="3uibUv" id="7hRbBG1kWAk" role="1zkMxy">
      <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
    </node>
  </node>
  <node concept="312cEu" id="3o0FSE0HW2L">
    <property role="TrG5h" value="ProjectTemplateItem" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3o0FSE0HWR_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="group" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0HWRA" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWRB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3o0FSE0HWRh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0HWGh" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWR9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3o0FSE0Jofe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="description" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0Joff" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0Jofg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3kZRArCCB8B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3kZRArCCB12" role="1B3o_S" />
      <node concept="17QB3L" id="3kZRArCCB8z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3o0FSE0HWBo" role="jymVt" />
    <node concept="3clFbW" id="3o0FSE0HXBE" role="jymVt">
      <node concept="3cqZAl" id="3o0FSE0HXBF" role="3clF45" />
      <node concept="3Tm1VV" id="3o0FSE0HXBG" role="1B3o_S" />
      <node concept="3clFbS" id="3o0FSE0HXBI" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXBM" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0HXBO" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0HXBS" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0HWR_" resolve="group" />
            </node>
            <node concept="37vLTw" id="3o0FSE0HXBT" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0HXBL" resolve="group1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o0FSE0HXBW" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0HXBY" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0HXC2" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0HWRh" resolve="name" />
            </node>
            <node concept="37vLTw" id="3o0FSE0HXC3" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0HXBV" resolve="name1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o0FSE0JoEd" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0JoOr" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0JoUY" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0Jo9a" resolve="description1" />
            </node>
            <node concept="37vLTw" id="3o0FSE0JoEb" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0Jofe" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0HXBV" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="3uibUv" id="3o0FSE0HXBU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0HXBL" role="3clF46">
        <property role="TrG5h" value="group1" />
        <node concept="3uibUv" id="3o0FSE0HXBK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0Jo9a" role="3clF46">
        <property role="TrG5h" value="description1" />
        <node concept="3uibUv" id="3o0FSE0JoeM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0HWAN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0HWAQ" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXu1" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0HXBb" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0HWRh" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0HW7Z" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWds" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7hRbBG1kY6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0HXvC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0HXvD" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXvE" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0HXvF" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0HWR_" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0HXvG" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HXvH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0JoVs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0JoVt" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0JpnU" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0JpnT" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0Jofe" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0JoVw" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0JoVx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7hRbBG1kXZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3kZRArCs0vn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCs0vq" role="3clF47">
        <node concept="3clFbF" id="3kZRArCu4Lz" role="3cqZAp">
          <node concept="10Nm6u" id="3kZRArCu4Ly" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCs09V" role="1B3o_S" />
      <node concept="3uibUv" id="3kZRArCs0vi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7hRbBG1kXRI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3kZRArCuhnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCuhnY" role="3clF47">
        <node concept="3clFbF" id="3kZRArCuhFj" role="3cqZAp">
          <node concept="3clFbT" id="3kZRArCuhFi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCuhgR" role="1B3o_S" />
      <node concept="10P_77" id="3kZRArCuhnT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3kZRArC$ySX" role="jymVt" />
    <node concept="3clFb_" id="3kZRArC$z8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArC$z8L" role="3clF47" />
      <node concept="3Tm1VV" id="3kZRArC$z1l" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArC$z8G" role="3clF45" />
      <node concept="37vLTG" id="3kZRArC$zgj" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3kZRArC$zgi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCCBb8" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCCBsM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCCBsP" role="3clF47">
        <node concept="3clFbF" id="3kZRArCCBNI" role="3cqZAp">
          <node concept="37vLTI" id="3kZRArCCBZB" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCCC73" role="37vLTx">
              <ref role="3cqZAo" node="3kZRArCCB$B" resolve="projectPath" />
            </node>
            <node concept="2OqwBi" id="3kZRArCCBUy" role="37vLTJ">
              <node concept="Xjq3P" id="3kZRArCCBNH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3kZRArCCBW3" role="2OqNvi">
                <ref role="2Oxat5" node="3kZRArCCB8B" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCCBl9" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCCBsI" role="3clF45" />
      <node concept="37vLTG" id="3kZRArCCB$B" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3kZRArCCB$A" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7hRbBG1kXKr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3o0FSE0HW2M" role="1B3o_S" />
    <node concept="3uibUv" id="7hRbBG1kXBP" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
  </node>
</model>

