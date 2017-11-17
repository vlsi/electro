<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09ad88b3-beee-4235-a237-324d4d0981b1(com.github.vlsi.uzo.physical.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="f3j2" ref="r:9e202649-b84b-494b-a34c-cf5d6b9f52c1(com.github.vlsi.uzo.physical.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="5byu" ref="r:9d6d22bd-0743-4017-ae59-a13c17f9cd40(com.github.vlsi.uzo.physical.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7DfPuUV2Gll">
    <ref role="1XX52x" to="f3j2:13WgsUY4CQ1" resolve="Scheme" />
    <node concept="3EZMnI" id="7DfPuUV2Gln" role="2wV5jI">
      <node concept="l2Vlx" id="7DfPuUV2Glo" role="2iSdaV" />
      <node concept="3F0ifn" id="7DfPuUV2Glp" role="3EZMnx">
        <property role="3F0ifm" value="Щиток" />
      </node>
      <node concept="3F0A7n" id="7DfPuUV2Glq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DfPuUV2Glr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7DfPuUV2Gls" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7DfPuUV2Glt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DfPuUV2Glu" role="3EZMnx">
        <node concept="l2Vlx" id="7DfPuUV2Glv" role="2iSdaV" />
        <node concept="lj46D" id="7DfPuUV2Glw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV2Glx" role="3EZMnx">
          <property role="3F0ifm" value="модулька" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV2Gly" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV2Glz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DfPuUV2Gl$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7DfPuUV2Gl_" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:13WgsUY4CQl" resolve="devices" />
          <node concept="l2Vlx" id="7DfPuUV2GlA" role="2czzBx" />
          <node concept="pj6Ft" id="7DfPuUV2GlB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7DfPuUV2GlC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DfPuUV2GlD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7DfPuUV4_6P" role="4_6I_">
            <node concept="3clFbS" id="7DfPuUV4_6Q" role="2VODD2">
              <node concept="3clFbF" id="7DfPuUV4_7w" role="3cqZAp">
                <node concept="2ShNRf" id="7DfPuUV4_7u" role="3clFbG">
                  <node concept="3zrR0B" id="7DfPuUV4AaL" role="2ShVmc">
                    <node concept="3Tqbb2" id="7DfPuUV4AaN" role="3zrR0E">
                      <ref role="ehGHo" to="f3j2:7DfPuUV4s$e" resolve="EmptyDevice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DfPuUV2GlE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7DfPuUV2GlF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DfPuUV3qQx">
    <ref role="1XX52x" to="f3j2:7DfPuUV2P6b" resolve="CircuitBreakerSku" />
    <node concept="3EZMnI" id="7DfPuUV4T1a" role="2wV5jI">
      <node concept="l2Vlx" id="7DfPuUV4T1b" role="2iSdaV" />
      <node concept="3F0ifn" id="7DfPuUV4T1c" role="3EZMnx">
        <property role="3F0ifm" value="circuit breaker sku" />
      </node>
      <node concept="3F0A7n" id="7DfPuUV4T1d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DfPuUV4T1e" role="3EZMnx">
        <property role="3F0ifm" value="brand" />
      </node>
      <node concept="1iCGBv" id="7DfPuUV4T1f" role="3EZMnx">
        <ref role="1NtTu8" to="f3j2:13WgsUY4CRx" resolve="brand" />
        <node concept="1sVBvm" id="7DfPuUV4T1i" role="1sWHZn">
          <node concept="3F0A7n" id="7DfPuUV4T1k" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DfPuUV4T1l" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7DfPuUV4T1m" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7DfPuUV4T1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DfPuUV4T1o" role="3EZMnx">
        <node concept="l2Vlx" id="7DfPuUV4T1p" role="2iSdaV" />
        <node concept="lj46D" id="7DfPuUV4T1q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1r" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV4T1t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV4T1u" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV4S2g" resolve="id" />
          <node concept="ljvvj" id="7DfPuUV4T1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1w" role="3EZMnx">
          <property role="3F0ifm" value="rated current" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV4T1y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV4T1z" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV2P6c" resolve="ratedCurrent" />
          <node concept="ljvvj" id="7DfPuUV4T1$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1_" role="3EZMnx">
          <property role="3F0ifm" value="characteristic" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV4T1B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV4T1C" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV4MPA" resolve="characteristic" />
          <node concept="ljvvj" id="7DfPuUV4T1D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1E" role="3EZMnx">
          <property role="3F0ifm" value="poles" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV4T1F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV4T1G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV4T1H" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV4MPD" resolve="poles" />
          <node concept="ljvvj" id="7DfPuUV4T1I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DfPuUV4T1J" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7DfPuUV4T1K" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DfPuUV3qS3">
    <ref role="1XX52x" to="f3j2:13WgsUY4H6o" resolve="UzoSku" />
    <node concept="3EZMnI" id="7DfPuUV6HW9" role="2wV5jI">
      <node concept="l2Vlx" id="7DfPuUV6HWa" role="2iSdaV" />
      <node concept="3F0ifn" id="7DfPuUV6HWb" role="3EZMnx">
        <property role="3F0ifm" value="uzo sku" />
      </node>
      <node concept="3F0A7n" id="7DfPuUV6HWc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DfPuUV6HWd" role="3EZMnx">
        <property role="3F0ifm" value="brand" />
      </node>
      <node concept="1iCGBv" id="7DfPuUV6HWe" role="3EZMnx">
        <ref role="1NtTu8" to="f3j2:13WgsUY4CRx" resolve="brand" />
        <node concept="1sVBvm" id="7DfPuUV6HWh" role="1sWHZn">
          <node concept="3F0A7n" id="7DfPuUV6HWj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DfPuUV6HWk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7DfPuUV6HWl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7DfPuUV6HWm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DfPuUV6HWn" role="3EZMnx">
        <node concept="l2Vlx" id="7DfPuUV6HWo" role="2iSdaV" />
        <node concept="lj46D" id="7DfPuUV6HWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWq" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV6HWs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV6HWt" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV4S2g" resolve="id" />
          <node concept="ljvvj" id="7DfPuUV6HWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWv" role="3EZMnx">
          <property role="3F0ifm" value="max current" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV6HWx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV6HWy" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:13WgsUY4H6y" resolve="maxCurrent" />
          <node concept="ljvvj" id="7DfPuUV6HWz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HW$" role="3EZMnx">
          <property role="3F0ifm" value="diff current" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HW_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV6HWA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV6HWB" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:13WgsUY4H6$" resolve="diffCurrent" />
          <node concept="ljvvj" id="7DfPuUV6HWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWD" role="3EZMnx">
          <property role="3F0ifm" value="breaker type" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV6HWE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DfPuUV6HWF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7DfPuUV6HWG" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:7DfPuUV6BLk" resolve="breakerType" />
          <node concept="ljvvj" id="7DfPuUV6HWH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DfPuUV6HWI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7DfPuUV6HWJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DfPuUV4nSW">
    <ref role="1XX52x" to="f3j2:13WgsUY4CQb" resolve="DeviceInstance" />
    <node concept="3EZMnI" id="7DfPuUV4nSY" role="2wV5jI">
      <node concept="l2Vlx" id="7DfPuUV4nSZ" role="2iSdaV" />
      <node concept="3F0A7n" id="7DfPuUV4nT0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DfPuUV4nT1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7DfPuUV4nT2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7DfPuUV4nT3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1HlG4h" id="7DfPuUV7HH6" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="7DfPuUV7HH8" role="1HlULh">
          <node concept="3TQlhw" id="7DfPuUV7HHa" role="1Hhtcw">
            <node concept="3clFbS" id="7DfPuUV7HHc" role="2VODD2">
              <node concept="3clFbF" id="7DfPuUV7HOq" role="3cqZAp">
                <node concept="2OqwBi" id="7DfPuUV7Imx" role="3clFbG">
                  <node concept="2OqwBi" id="7DfPuUV7I92" role="2Oq$k0">
                    <node concept="2OqwBi" id="7DfPuUV7HRx" role="2Oq$k0">
                      <node concept="pncrf" id="7DfPuUV7HOp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7DfPuUV7I1z" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY5h1Q" resolve="sku" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7DfPuUV7IfU" role="2OqNvi">
                      <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7DfPuUV7Itq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7DfPuUV7O5U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7DfPuUV4nT4" role="3EZMnx">
        <ref role="1NtTu8" to="f3j2:13WgsUY5h1Q" resolve="sku" />
        <node concept="1sVBvm" id="7DfPuUV4nT5" role="1sWHZn">
          <node concept="3F0A7n" id="7DfPuUV7Btp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7DfPuUV54gk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7DfPuUV4Vh1" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="f3j2:7DfPuUV2P5t" resolve="description" />
      </node>
      <node concept="3EZMnI" id="7DfPuUV7xVV" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7DfPuUV7xVX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7DfPuUV5gV4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="pkWqt" id="7DfPuUV5gYd" role="pqm2j">
            <node concept="3clFbS" id="7DfPuUV5gYe" role="2VODD2">
              <node concept="3clFbF" id="7DfPuUV5gZj" role="3cqZAp">
                <node concept="2OqwBi" id="7DfPuUV5huu" role="3clFbG">
                  <node concept="2OqwBi" id="7DfPuUV5h2o" role="2Oq$k0">
                    <node concept="pncrf" id="7DfPuUV5gZi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DfPuUV5ich" role="2OqNvi">
                      <ref role="3TtcxE" to="f3j2:13WgsUY4CQx" resolve="devices" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7DfPuUV5i4x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mYdg7" id="7DfPuUV5XUu" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="7DfPuUV60V2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7DfPuUV6$3C" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7DfPuUV6_DD" role="3n$kyP">
              <node concept="3clFbS" id="7DfPuUV6_DE" role="2VODD2">
                <node concept="3clFbF" id="7DfPuUV6_EK" role="3cqZAp">
                  <node concept="2OqwBi" id="7DfPuUV6A03" role="3clFbG">
                    <node concept="2OqwBi" id="7DfPuUV6_HN" role="2Oq$k0">
                      <node concept="pncrf" id="7DfPuUV6_EJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7DfPuUV6_QW" role="2OqNvi">
                        <ref role="3TsBF5" to="f3j2:7DfPuUV2P5t" resolve="description" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="7DfPuUV6A8v" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7DfPuUV4nTd" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:13WgsUY4CQx" resolve="devices" />
          <node concept="l2Vlx" id="7DfPuUV4nTe" role="2czzBx" />
          <node concept="pj6Ft" id="7DfPuUV4nTf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7DfPuUV4nTg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DfPuUV4nTh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7DfPuUV6d6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7DfPuUV6d6q" role="3n$kyP">
              <node concept="3clFbS" id="7DfPuUV6d6r" role="2VODD2">
                <node concept="3clFbF" id="7DfPuUV6d7x" role="3cqZAp">
                  <node concept="1Wc70l" id="7DfPuUV6dGC" role="3clFbG">
                    <node concept="2OqwBi" id="7DfPuUV6el2" role="3uHU7w">
                      <node concept="2OqwBi" id="7DfPuUV6dMz" role="2Oq$k0">
                        <node concept="pncrf" id="7DfPuUV6dJa" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7DfPuUV6dVn" role="2OqNvi">
                          <ref role="3TtcxE" to="f3j2:13WgsUY4CQx" resolve="devices" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7DfPuUV6f1R" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7DfPuUV6dqP" role="3uHU7B">
                      <node concept="2OqwBi" id="7DfPuUV6da$" role="2Oq$k0">
                        <node concept="pncrf" id="7DfPuUV6d7w" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7DfPuUV6diU" role="2OqNvi">
                          <ref role="3TsBF5" to="f3j2:7DfPuUV2P5t" resolve="description" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7DfPuUV6fc7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="7DfPuUV4DL1" role="4_6I_">
            <node concept="3clFbS" id="7DfPuUV4DL2" role="2VODD2">
              <node concept="3clFbF" id="7DfPuUV4DLG" role="3cqZAp">
                <node concept="2ShNRf" id="7DfPuUV4DLE" role="3clFbG">
                  <node concept="3zrR0B" id="7DfPuUV4DPK" role="2ShVmc">
                    <node concept="3Tqbb2" id="7DfPuUV4DPM" role="3zrR0E">
                      <ref role="ehGHo" to="f3j2:7DfPuUV4s$e" resolve="EmptyDevice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7DfPuUV4nTi" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="7DfPuUV4nTj" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="pkWqt" id="7DfPuUV5ifX" role="pqm2j">
            <node concept="3clFbS" id="7DfPuUV5ifY" role="2VODD2">
              <node concept="3clFbF" id="7DfPuUV5iic" role="3cqZAp">
                <node concept="2OqwBi" id="7DfPuUV5iPk" role="3clFbG">
                  <node concept="2OqwBi" id="7DfPuUV5ilh" role="2Oq$k0">
                    <node concept="pncrf" id="7DfPuUV5iib" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DfPuUV5irZ" role="2OqNvi">
                      <ref role="3TtcxE" to="f3j2:13WgsUY4CQx" resolve="devices" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7DfPuUV5jw3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7DfPuUV7xW0" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DfPuUV4s$B">
    <ref role="1XX52x" to="f3j2:7DfPuUV4s$e" resolve="EmptyDevice" />
    <node concept="3F0ifn" id="7DfPuUV4s$G" role="2wV5jI">
      <node concept="VPxyj" id="7DfPuUV4Jdk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4OOLEl$vkC4">
    <ref role="aqKnT" to="f3j2:13WgsUY4CQb" resolve="DeviceInstance" />
    <node concept="3N5dw7" id="4OOLEl$vkC6" role="3ft7WO">
      <ref role="3EoQqy" to="f3j2:13WgsUY4CQn" resolve="Uzo" />
      <node concept="2kknPJ" id="4OOLEl$vkC7" role="2klrvf">
        <ref role="2ZyFGn" to="f3j2:7DfPuUV4lVV" resolve="RefToUzo" />
      </node>
      <node concept="3N5aqt" id="4OOLEl$vkC8" role="3Na0zg">
        <node concept="3clFbS" id="4OOLEl$vkC9" role="2VODD2">
          <node concept="3cpWs8" id="4OOLEl$vkCa" role="3cqZAp">
            <node concept="3cpWsn" id="4OOLEl$vkCb" role="3cpWs9">
              <property role="TrG5h" value="uzo" />
              <node concept="3Tqbb2" id="4OOLEl$vkCc" role="1tU5fm">
                <ref role="ehGHo" to="f3j2:13WgsUY4CQn" resolve="Uzo" />
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkCd" role="33vP2m">
                <node concept="1rpKSd" id="4OOLEl$vkCx" role="2Oq$k0" />
                <node concept="15TzpJ" id="4OOLEl$vkCf" role="2OqNvi">
                  <ref role="I8UWU" to="f3j2:13WgsUY4CQn" resolve="Uzo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkCg" role="3cqZAp">
            <node concept="37vLTI" id="4OOLEl$vkCh" role="3clFbG">
              <node concept="2OqwBi" id="4OOLEl$vkCi" role="37vLTx">
                <node concept="3N4pyC" id="4OOLEl$vkCw" role="2Oq$k0" />
                <node concept="3TrEf2" id="4OOLEl$vkCk" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:7DfPuUV4lVY" resolve="sku" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkCl" role="37vLTJ">
                <node concept="37vLTw" id="4OOLEl$vkCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OOLEl$vkCb" resolve="uzo" />
                </node>
                <node concept="3TrEf2" id="4OOLEl$vkCn" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:13WgsUY6jnD" resolve="sku" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkCo" role="3cqZAp">
            <node concept="2OqwBi" id="4OOLEl$vkCp" role="3clFbG">
              <node concept="37vLTw" id="4OOLEl$vkCq" role="2Oq$k0">
                <ref role="3cqZAo" node="4OOLEl$vkCb" resolve="uzo" />
              </node>
              <node concept="2qgKlT" id="4OOLEl$vkCr" role="2OqNvi">
                <ref role="37wK5l" to="5byu:7DfPuUV4Vfo" resolve="generateName" />
                <node concept="3bvxqY" id="4OOLEl$vkCv" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkCt" role="3cqZAp">
            <node concept="37vLTw" id="4OOLEl$vkCu" role="3clFbG">
              <ref role="3cqZAo" node="4OOLEl$vkCb" resolve="uzo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="4OOLEl$vkCW" role="upBLP">
        <node concept="uqdF1" id="4OOLEl$vkCX" role="upBLF">
          <node concept="3clFbS" id="4OOLEl$vkCY" role="2VODD2">
            <node concept="3clFbF" id="4OOLEl$vkCZ" role="3cqZAp">
              <node concept="2OqwBi" id="4OOLEl$vkD0" role="3clFbG">
                <node concept="uqdCJ" id="4OOLEl$vkD7" role="2Oq$k0" />
                <node concept="1OKiuA" id="4OOLEl$vkD2" role="2OqNvi">
                  <node concept="1Q80Hx" id="4OOLEl$vkD8" role="lBI5i" />
                  <node concept="eBIwv" id="4OOLEl$vkD4" role="lGT1i">
                    <ref role="fyFUz" to="f3j2:7DfPuUV2P5t" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="4OOLEl$vkD$" role="3ft7WO">
      <ref role="3EoQqy" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
      <node concept="2kknPJ" id="4OOLEl$vkD_" role="2klrvf">
        <ref role="2ZyFGn" to="f3j2:7DfPuUV4bIs" resolve="RefToAvt" />
      </node>
      <node concept="3N5aqt" id="4OOLEl$vkDA" role="3Na0zg">
        <node concept="3clFbS" id="4OOLEl$vkDB" role="2VODD2">
          <node concept="3cpWs8" id="4OOLEl$vkDC" role="3cqZAp">
            <node concept="3cpWsn" id="4OOLEl$vkDD" role="3cpWs9">
              <property role="TrG5h" value="cb" />
              <node concept="3Tqbb2" id="4OOLEl$vkDE" role="1tU5fm">
                <ref role="ehGHo" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkDF" role="33vP2m">
                <node concept="1rpKSd" id="4OOLEl$vkDZ" role="2Oq$k0" />
                <node concept="15TzpJ" id="4OOLEl$vkDH" role="2OqNvi">
                  <ref role="I8UWU" to="f3j2:7DfPuUV2P6a" resolve="CircuitBreaker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkDI" role="3cqZAp">
            <node concept="37vLTI" id="4OOLEl$vkDJ" role="3clFbG">
              <node concept="2OqwBi" id="4OOLEl$vkDK" role="37vLTx">
                <node concept="3N4pyC" id="4OOLEl$vkDY" role="2Oq$k0" />
                <node concept="3TrEf2" id="4OOLEl$vkDM" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:7DfPuUV4bIx" resolve="sku" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkDN" role="37vLTJ">
                <node concept="37vLTw" id="4OOLEl$vkDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OOLEl$vkDD" resolve="cb" />
                </node>
                <node concept="3TrEf2" id="4OOLEl$vkDP" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:7DfPuUV2P6f" resolve="sku" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkDQ" role="3cqZAp">
            <node concept="2OqwBi" id="4OOLEl$vkDR" role="3clFbG">
              <node concept="37vLTw" id="4OOLEl$vkDS" role="2Oq$k0">
                <ref role="3cqZAo" node="4OOLEl$vkDD" resolve="cb" />
              </node>
              <node concept="2qgKlT" id="4OOLEl$vkDT" role="2OqNvi">
                <ref role="37wK5l" to="5byu:7DfPuUV4Vfo" resolve="generateName" />
                <node concept="3bvxqY" id="4OOLEl$vkDX" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkDV" role="3cqZAp">
            <node concept="37vLTw" id="4OOLEl$vkDW" role="3clFbG">
              <ref role="3cqZAo" node="4OOLEl$vkDD" resolve="cb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="4OOLEl$vkEq" role="upBLP">
        <node concept="uqdF1" id="4OOLEl$vkEr" role="upBLF">
          <node concept="3clFbS" id="4OOLEl$vkEs" role="2VODD2">
            <node concept="3clFbF" id="4OOLEl$vkEt" role="3cqZAp">
              <node concept="2OqwBi" id="4OOLEl$vkEu" role="3clFbG">
                <node concept="uqdCJ" id="4OOLEl$vkE_" role="2Oq$k0" />
                <node concept="1OKiuA" id="4OOLEl$vkEw" role="2OqNvi">
                  <node concept="1Q80Hx" id="4OOLEl$vkEA" role="lBI5i" />
                  <node concept="eBIwv" id="4OOLEl$vkEy" role="lGT1i">
                    <ref role="fyFUz" to="f3j2:7DfPuUV2P5t" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="4OOLEl$vkF2" role="3ft7WO">
      <ref role="3EoQqy" to="f3j2:7DfPuUV6pd9" resolve="VoltageBreaker" />
      <node concept="2kknPJ" id="4OOLEl$vkF3" role="2klrvf">
        <ref role="2ZyFGn" to="f3j2:7DfPuUV6sF3" resolve="RefToVoltageBreakerSku" />
      </node>
      <node concept="3N5aqt" id="4OOLEl$vkF4" role="3Na0zg">
        <node concept="3clFbS" id="4OOLEl$vkF5" role="2VODD2">
          <node concept="3cpWs8" id="4OOLEl$vkF6" role="3cqZAp">
            <node concept="3cpWsn" id="4OOLEl$vkF7" role="3cpWs9">
              <property role="TrG5h" value="cb" />
              <node concept="3Tqbb2" id="4OOLEl$vkF8" role="1tU5fm">
                <ref role="ehGHo" to="f3j2:7DfPuUV6pd9" resolve="VoltageBreaker" />
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkF9" role="33vP2m">
                <node concept="1rpKSd" id="4OOLEl$vkFt" role="2Oq$k0" />
                <node concept="15TzpJ" id="4OOLEl$vkFb" role="2OqNvi">
                  <ref role="I8UWU" to="f3j2:7DfPuUV6pd9" resolve="VoltageBreaker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkFc" role="3cqZAp">
            <node concept="37vLTI" id="4OOLEl$vkFd" role="3clFbG">
              <node concept="2OqwBi" id="4OOLEl$vkFe" role="37vLTx">
                <node concept="3N4pyC" id="4OOLEl$vkFs" role="2Oq$k0" />
                <node concept="3TrEf2" id="4OOLEl$vkFg" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:7DfPuUV6sF6" resolve="sku" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OOLEl$vkFh" role="37vLTJ">
                <node concept="37vLTw" id="4OOLEl$vkFi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OOLEl$vkF7" resolve="cb" />
                </node>
                <node concept="3TrEf2" id="4OOLEl$vkFj" role="2OqNvi">
                  <ref role="3Tt5mk" to="f3j2:7DfPuUV6pdc" resolve="sku" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkFk" role="3cqZAp">
            <node concept="2OqwBi" id="4OOLEl$vkFl" role="3clFbG">
              <node concept="37vLTw" id="4OOLEl$vkFm" role="2Oq$k0">
                <ref role="3cqZAo" node="4OOLEl$vkF7" resolve="cb" />
              </node>
              <node concept="2qgKlT" id="4OOLEl$vkFn" role="2OqNvi">
                <ref role="37wK5l" to="5byu:7DfPuUV4Vfo" resolve="generateName" />
                <node concept="3bvxqY" id="4OOLEl$vkFr" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OOLEl$vkFp" role="3cqZAp">
            <node concept="37vLTw" id="4OOLEl$vkFq" role="3clFbG">
              <ref role="3cqZAo" node="4OOLEl$vkF7" resolve="cb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="4OOLEl$vkFS" role="upBLP">
        <node concept="uqdF1" id="4OOLEl$vkFT" role="upBLF">
          <node concept="3clFbS" id="4OOLEl$vkFU" role="2VODD2">
            <node concept="3clFbF" id="4OOLEl$vkG1" role="3cqZAp">
              <node concept="2OqwBi" id="4OOLEl$vkFW" role="3clFbG">
                <node concept="uqdCJ" id="4OOLEl$vkFV" role="2Oq$k0" />
                <node concept="1OKiuA" id="4OOLEl$vkFX" role="2OqNvi">
                  <node concept="1Q80Hx" id="4OOLEl$vkFY" role="lBI5i" />
                  <node concept="2B6iha" id="4OOLEl$vkFZ" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4OOLEl$vkG0" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="4OOLEl$vkG3" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="4OOLEl$vkG4">
    <ref role="aqKnT" to="f3j2:7DfPuUV4s$e" resolve="EmptyDevice" />
  </node>
  <node concept="24kQdi" id="4OOLEl$vWZg">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:4OOLEl$vWYs" resolve="ProjectDocument" />
    <node concept="3EZMnI" id="4OOLEl$vWZi" role="2wV5jI">
      <node concept="3F0A7n" id="4OOLEl$vWZN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4OOLEl$x355" role="3EZMnx">
        <node concept="pVoyu" id="4OOLEl$x356" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4OOLEl$x357" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OOLEl$wMyj" role="3EZMnx">
        <property role="3F0ifm" value="Помещения" />
        <node concept="pVoyu" id="4OOLEl$wMZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4OOLEl$wMEl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="4OOLEl$wMEE" role="3EZMnx">
        <node concept="2reSaE" id="4OOLEl$wMEZ" role="2rf8GZ">
          <ref role="2reCK$" to="f3j2:4OOLEl$wMF3" resolve="rooms" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OOLEl$x2ON" role="3EZMnx">
        <node concept="pVoyu" id="4OOLEl$x2X3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4OOLEl$x34Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OOLEl$wMFt" role="3EZMnx">
        <property role="3F0ifm" value="Линии" />
        <node concept="pVoyu" id="4OOLEl$wMVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4OOLEl$wMNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="4OOLEl$vX2a" role="3EZMnx">
        <node concept="2reSaE" id="4OOLEl$vX2P" role="2rf8GZ">
          <ref role="2reCK$" to="f3j2:4OOLEl$vWYt" resolve="line" />
        </node>
      </node>
      <node concept="l2Vlx" id="4OOLEl$vWZl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4OOLEl$vX3k">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:4OOLEl$vWYw" resolve="Line" />
    <node concept="2r0Tta" id="4OOLEl$vX3m" role="2wV5jI">
      <node concept="2reCLk" id="4OOLEl$vY0w" role="2r0Tv6">
        <node concept="2reCLy" id="4OOLEl$vY0z" role="2reCL6">
          <node concept="3F0A7n" id="4OOLEl$vY0D" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$vX3B" resolve="id" />
          </node>
          <node concept="2rfbtV" id="4OOLEl$vY0H" role="2recC9">
            <property role="2rfbtB" value="N" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$vY1t" role="2reCL6">
          <node concept="1iCGBv" id="4OOLEl$vY1L" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$vWYM" resolve="room" />
            <node concept="1sVBvm" id="4OOLEl$vY1N" role="1sWHZn">
              <node concept="3F0A7n" id="4OOLEl$vY1X" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="4OOLEl$vY21" role="2recC9">
            <property role="2rfbtB" value="Помещение" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$xuQZ" role="2reCL6">
          <node concept="1HlG4h" id="4OOLEl$xuSt" role="2reSmM">
            <node concept="1HfYo3" id="4OOLEl$xuSv" role="1HlULh">
              <node concept="3TQlhw" id="4OOLEl$xuSx" role="1Hhtcw">
                <node concept="3clFbS" id="4OOLEl$xuSz" role="2VODD2">
                  <node concept="3clFbJ" id="4OOLEl$xxSv" role="3cqZAp">
                    <node concept="3clFbS" id="4OOLEl$xxSx" role="3clFbx">
                      <node concept="3cpWs6" id="4OOLEl$x$F_" role="3cqZAp">
                        <node concept="Xl_RD" id="4OOLEl$x$FM" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OOLEl$xznJ" role="3clFbw">
                      <node concept="2OqwBi" id="4OOLEl$xypI" role="2Oq$k0">
                        <node concept="pncrf" id="4OOLEl$xy8B" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4OOLEl$xyOc" role="2OqNvi">
                          <ref role="3Tt5mk" to="f3j2:4OOLEl$vWYM" resolve="room" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4OOLEl$x$rB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OOLEl$xCWY" role="3cqZAp">
                    <node concept="3K4zz7" id="4OOLEl$xGrF" role="3clFbG">
                      <node concept="Xl_RD" id="4OOLEl$xGD0" role="3K4E3e">
                        <property role="Xl_RC" value="Мокрая" />
                      </node>
                      <node concept="Xl_RD" id="4OOLEl$xHfo" role="3K4GZi">
                        <property role="Xl_RC" value="Сухая" />
                      </node>
                      <node concept="2OqwBi" id="4OOLEl$xEE1" role="3K4Cdx">
                        <node concept="2OqwBi" id="4OOLEl$xDyr" role="2Oq$k0">
                          <node concept="pncrf" id="4OOLEl$xCWW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4OOLEl$xDU4" role="2OqNvi">
                            <ref role="3Tt5mk" to="f3j2:4OOLEl$vWYM" resolve="room" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4OOLEl$xFnG" role="2OqNvi">
                          <ref role="3TsBF5" to="f3j2:4OOLEl$wUje" resolve="wet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="4OOLEl$xIjF" role="2recC9">
            <property role="2rfbtB" value="Зона" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$xI4v" role="2reCL6">
          <node concept="1iCGBv" id="4OOLEl$xIj5" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$xmER" resolve="lineType" />
            <node concept="1sVBvm" id="4OOLEl$xIj7" role="1sWHZn">
              <node concept="3F0A7n" id="4OOLEl$xIjB" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPRnO" id="14pSVQiQatP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4OOLEl$xIwC" role="2recC9">
            <property role="2rfbtB" value="Класс" />
          </node>
        </node>
        <node concept="2reCLy" id="14pSVQiPs8z" role="2reCL6">
          <node concept="1iCGBv" id="14pSVQiPsm$" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:14pSVQiPrYk" resolve="powerClassAlias" />
            <node concept="1sVBvm" id="14pSVQiPsmA" role="1sWHZn">
              <node concept="3F0A7n" id="14pSVQiPsn1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="14pSVQiPsn4" role="2recC9">
            <property role="2rfbtB" value="Нагрузка" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$$lbj" role="2reCL6">
          <node concept="2rfbtV" id="4OOLEl$$lqZ" role="2recC9">
            <property role="2rfbtB" value="Мощность" />
          </node>
          <node concept="3F1sOY" id="4OOLEl$$scC" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$$rZb" resolve="powerConsumption2" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$zMzr" role="2reCL6">
          <node concept="27S6Sx" id="4OOLEl$zMNg" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$zMkz" resolve="alwaysOn" />
          </node>
          <node concept="2rfbtV" id="4OOLEl$zMN_" role="2recC9">
            <property role="2rfbtB" value="Неотключаемая" />
          </node>
          <node concept="1g0IQG" id="4OOLEl$zUSd" role="1geGt4">
            <node concept="Qq2$L" id="4OOLEl$zUSo" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$xmD5" role="2reCL6">
          <node concept="3F0A7n" id="4OOLEl$xmEs" role="2reSmM">
            <property role="1O74Pk" value="true" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="f3j2:4OOLEl$xmCY" resolve="notes" />
          </node>
          <node concept="2rfbtV" id="4OOLEl$xmDa" role="2recC9">
            <property role="2rfbtB" value="Заметки" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OOLEl$wUi9">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:4OOLEl$vWYD" resolve="Room" />
    <node concept="2r0Tta" id="4OOLEl$wUis" role="2wV5jI">
      <node concept="2reCLk" id="4OOLEl$wUiz" role="2r0Tv6">
        <node concept="2reCLy" id="4OOLEl$wUiA" role="2reCL6">
          <node concept="3F0A7n" id="4OOLEl$wUiG" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="4OOLEl$wUiN" role="2recC9">
            <property role="2rfbtB" value="Название" />
          </node>
        </node>
        <node concept="2reCLy" id="4OOLEl$wUj0" role="2reCL6">
          <node concept="27S6Sx" id="4OOLEl$wUK4" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:4OOLEl$wUje" resolve="wet" />
          </node>
          <node concept="2rfbtV" id="4OOLEl$wUKd" role="2recC9">
            <property role="2rfbtB" value="Мокрое" />
          </node>
          <node concept="1g0IQG" id="4OOLEl$x9ym" role="1geGt4">
            <node concept="Qq2$L" id="4OOLEl$x9Gi" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OOLEl$$$tk">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:4OOLEl$$1mV" resolve="PowerConsumptionCopperDiameter" />
    <node concept="3EZMnI" id="4OOLEl$$$u3" role="2wV5jI">
      <node concept="2iRfu4" id="4OOLEl$Dh_1" role="2iSdaV" />
      <node concept="yw3OH" id="4OOLEl$BK0f" role="3EZMnx">
        <node concept="3F0A7n" id="4OOLEl$BKsj" role="yw3OG">
          <ref role="1NtTu8" to="f3j2:4OOLEl$$$tt" resolve="diameter" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OOLEl$$$v8" role="3EZMnx">
        <property role="3F0ifm" value="мм" />
      </node>
      <node concept="1HlG4h" id="4OOLEl$$$wr" role="3EZMnx">
        <node concept="1HfYo3" id="4OOLEl$$$wt" role="1HlULh">
          <node concept="3TQlhw" id="4OOLEl$$$wv" role="1Hhtcw">
            <node concept="3clFbS" id="4OOLEl$$$wx" role="2VODD2">
              <node concept="3clFbJ" id="4OOLEl$$_wL" role="3cqZAp">
                <node concept="3clFbS" id="4OOLEl$$_wN" role="3clFbx">
                  <node concept="3cpWs6" id="4OOLEl$$C3Q" role="3cqZAp">
                    <node concept="Xl_RD" id="4OOLEl$$Cey" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OOLEl$$B3_" role="3clFbw">
                  <node concept="2OqwBi" id="4OOLEl$$AdL" role="2Oq$k0">
                    <node concept="pncrf" id="4OOLEl$$A0Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4OOLEl$$Axl" role="2OqNvi">
                      <ref role="3TsBF5" to="f3j2:4OOLEl$$$tt" resolve="diameter" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4OOLEl$$BTg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="4OOLEl$$E28" role="3cqZAp">
                <node concept="3cpWsn" id="4OOLEl$$E2b" role="3cpWs9">
                  <property role="TrG5h" value="diameter" />
                  <node concept="10P55v" id="4OOLEl$$E26" role="1tU5fm" />
                  <node concept="2YIFZM" id="4OOLEl$$ESV" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="4OOLEl$$FiB" role="37wK5m">
                      <node concept="pncrf" id="4OOLEl$$F59" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4OOLEl$$FC3" role="2OqNvi">
                        <ref role="3TsBF5" to="f3j2:4OOLEl$$$tt" resolve="diameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OOLEl$$G1B" role="3cqZAp">
                <node concept="3cpWsn" id="4OOLEl$$G1E" role="3cpWs9">
                  <property role="TrG5h" value="area" />
                  <node concept="10P55v" id="4OOLEl$$G1_" role="1tU5fm" />
                  <node concept="FJ1c_" id="4OOLEl$$JqE" role="33vP2m">
                    <node concept="3cmrfG" id="4OOLEl$$JqK" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="17qRlL" id="4OOLEl$$IFo" role="3uHU7B">
                      <node concept="17qRlL" id="4OOLEl$$HXf" role="3uHU7B">
                        <node concept="10M0yZ" id="4OOLEl$$GBH" role="3uHU7B">
                          <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                          <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                        </node>
                        <node concept="37vLTw" id="4OOLEl$$I9S" role="3uHU7w">
                          <ref role="3cqZAo" node="4OOLEl$$E2b" resolve="diameter" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4OOLEl$$IT2" role="3uHU7w">
                        <ref role="3cqZAo" node="4OOLEl$$E2b" resolve="diameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OOLEl$$SdI" role="3cqZAp">
                <node concept="3cpWsn" id="4OOLEl$$SdJ" role="3cpWs9">
                  <property role="TrG5h" value="df" />
                  <node concept="3uibUv" id="4OOLEl$$VMR" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~NumberFormat" resolve="NumberFormat" />
                  </node>
                  <node concept="2YIFZM" id="4OOLEl$B06O" role="33vP2m">
                    <ref role="37wK5l" to="25x5:~NumberFormat.getNumberInstance():java.text.NumberFormat" resolve="getNumberInstance" />
                    <ref role="1Pybhc" to="25x5:~NumberFormat" resolve="NumberFormat" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4OOLEl$$Ugy" role="3cqZAp">
                <node concept="2OqwBi" id="4OOLEl$$UO4" role="3clFbG">
                  <node concept="37vLTw" id="4OOLEl$$Ugw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OOLEl$$SdJ" resolve="df" />
                  </node>
                  <node concept="liA8E" id="4OOLEl$$WI_" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.setMaximumFractionDigits(int):void" resolve="setMaximumFractionDigits" />
                    <node concept="3cmrfG" id="4OOLEl$$WIG" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4OOLEl$$CyB" role="3cqZAp">
                <node concept="3cpWs3" id="4OOLEl$$DBy" role="3clFbG">
                  <node concept="Xl_RD" id="4OOLEl$$D9w" role="3uHU7w">
                    <property role="Xl_RC" value=" мм²)" />
                  </node>
                  <node concept="3cpWs3" id="4OOLEl$$D9q" role="3uHU7B">
                    <node concept="Xl_RD" id="4OOLEl$$CyA" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="4OOLEl$$ZBD" role="3uHU7w">
                      <node concept="37vLTw" id="4OOLEl$$Z7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OOLEl$$SdJ" resolve="df" />
                      </node>
                      <node concept="liA8E" id="4OOLEl$_0vD" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                        <node concept="37vLTw" id="4OOLEl$_1dj" role="37wK5m">
                          <ref role="3cqZAo" node="4OOLEl$$G1E" resolve="area" />
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
  </node>
  <node concept="24kQdi" id="4OOLEl$_abL">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:4OOLEl$$1mR" resolve="PowerConsumptionRaw" />
    <node concept="1WcQYu" id="4OOLEl$Ct7X" role="2wV5jI">
      <node concept="2ElW$n" id="4OOLEl$Ct7Y" role="2El2Yn" />
      <node concept="3EZMnI" id="4OOLEl$Ct8S" role="1LiK7o">
        <node concept="3F0A7n" id="4OOLEl$Ct9a" role="3EZMnx">
          <ref role="1NtTu8" to="f3j2:4OOLEl$$1mS" resolve="power" />
        </node>
        <node concept="yw3OH" id="4OOLEl$Ct9K" role="3EZMnx">
          <node concept="3F0ifn" id="4OOLEl$Cta2" role="yw3OG">
            <property role="3F0ifm" value="Вт" />
          </node>
        </node>
        <node concept="l2Vlx" id="4OOLEl$Ct8V" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4OOLEl$Bpj8">
    <ref role="aqKnT" to="f3j2:4OOLEl$$1mQ" resolve="PowerConsumptionType" />
    <node concept="1s_PAr" id="4OOLEl$DTkn" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="14pSVQiNvmV">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:14pSVQiNvmn" resolve="PowerClassList" />
    <node concept="3EZMnI" id="14pSVQiO_00" role="2wV5jI">
      <node concept="l2Vlx" id="14pSVQiO_01" role="2iSdaV" />
      <node concept="3F0A7n" id="14pSVQiO_0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="14pSVQiO_48" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="14pSVQiNvn9" role="3EZMnx">
        <node concept="2reSaE" id="14pSVQiNvne" role="2rf8GZ">
          <ref role="2reCK$" to="f3j2:14pSVQiNvmo" resolve="powerClasses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14pSVQiNvnG">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:14pSVQiNvmb" resolve="PowerClass" />
    <node concept="2r0Tta" id="14pSVQiNvnS" role="2wV5jI">
      <node concept="2reCLk" id="14pSVQiNvnV" role="2r0Tv6">
        <node concept="2reCLy" id="14pSVQiNvnX" role="2reCL6">
          <node concept="3F0A7n" id="14pSVQiNvob" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="14pSVQiNvoe" role="2recC9">
            <property role="2rfbtB" value="Название" />
          </node>
        </node>
        <node concept="2reCLy" id="14pSVQiNvol" role="2reCL6">
          <node concept="3F0A7n" id="14pSVQiNvoC" role="2reSmM">
            <property role="39s7Ar" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="f3j2:14pSVQiNvme" resolve="comment" />
          </node>
          <node concept="2rfbtV" id="14pSVQiNvoF" role="2recC9">
            <property role="2rfbtB" value="Комментарий" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14pSVQiNvp8">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:14pSVQiNvmg" resolve="PowerClassAlias" />
    <node concept="2r0Tta" id="14pSVQiNvpk" role="2wV5jI">
      <node concept="2reCLk" id="14pSVQiNvpE" role="2r0Tv6">
        <node concept="2reCLy" id="14pSVQiNvpO" role="2reCL6">
          <node concept="2rfbtV" id="14pSVQiNvpQ" role="2recC9">
            <property role="2rfbtB" value="Тип" />
          </node>
          <node concept="1iCGBv" id="14pSVQiNvqO" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:14pSVQiNvmt" resolve="lineType" />
            <node concept="1sVBvm" id="14pSVQiNvqQ" role="1sWHZn">
              <node concept="3F0A7n" id="14pSVQiNvrd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="14pSVQiNvpn" role="2reCL6">
          <node concept="3F0A7n" id="14pSVQiNvp_" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="14pSVQiNvpC" role="2recC9">
            <property role="2rfbtB" value="Название" />
          </node>
        </node>
        <node concept="2reCLy" id="14pSVQiNvq7" role="2reCL6">
          <node concept="2rfbtV" id="14pSVQiNvq9" role="2recC9">
            <property role="2rfbtB" value="Класс" />
          </node>
          <node concept="1iCGBv" id="14pSVQiNvrs" role="2reSmM">
            <ref role="1NtTu8" to="f3j2:14pSVQiNvmh" resolve="powerClass" />
            <node concept="1sVBvm" id="14pSVQiNvru" role="1sWHZn">
              <node concept="3F0A7n" id="14pSVQiNvrJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="14pSVQiNvrM" role="2reCL6">
          <node concept="2rfbtV" id="14pSVQiNvrN" role="2recC9">
            <property role="2rfbtB" value="Комментарий" />
          </node>
          <node concept="3F0A7n" id="14pSVQiNvsl" role="2reSmM">
            <property role="39s7Ar" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="f3j2:14pSVQiNvml" resolve="comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14pSVQiNvsN">
    <property role="3GE5qa" value="v2" />
    <ref role="1XX52x" to="f3j2:14pSVQiNvmq" resolve="PowerClassAliasList" />
    <node concept="3EZMnI" id="14pSVQiOMeM" role="2wV5jI">
      <node concept="l2Vlx" id="14pSVQiOMeN" role="2iSdaV" />
      <node concept="3F0A7n" id="14pSVQiOMf6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="14pSVQiOMj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="14pSVQiNvsV" role="3EZMnx">
        <node concept="2reSaE" id="14pSVQiNvt0" role="2rf8GZ">
          <ref role="2reCK$" to="f3j2:14pSVQiNvmr" resolve="classAlias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2KF6chBqs3G">
    <ref role="aqKnT" to="f3j2:7DfPuUV6sF3" resolve="RefToVoltageBreakerSku" />
    <node concept="1s_PAr" id="2KF6chBqs3H" role="3ft7WO">
      <node concept="2kknPI" id="2KF6chBqs3I" role="1s_PAo">
        <ref role="2kkw0f" node="2KF6chBqs3E" resolve="RefToVoltageBreakerSku_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="2KF6chBqs3J" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="2KF6chBqs3E">
    <property role="TrG5h" value="RefToVoltageBreakerSku_SmartReference" />
    <ref role="aqKnT" to="f3j2:7DfPuUV6sF3" resolve="RefToVoltageBreakerSku" />
    <node concept="3XHNnq" id="2KF6chBqs3C" role="3ft7WO">
      <ref role="3XGfJA" to="f3j2:7DfPuUV6sF6" resolve="sku" />
      <node concept="1WAQ3h" id="2KF6chBqs3D" role="1WZ6D9">
        <node concept="3clFbS" id="2KF6chBqs3n" role="2VODD2">
          <node concept="3clFbF" id="2KF6chBqs3o" role="3cqZAp">
            <node concept="3cpWs3" id="2KF6chBqs3p" role="3clFbG">
              <node concept="2OqwBi" id="2KF6chBqs3q" role="3uHU7w">
                <node concept="1WAUZh" id="2KF6chBqs3A" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KF6chBqs3s" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="2KF6chBqs3t" role="3uHU7B">
                <node concept="3cpWs3" id="2KF6chBqs3u" role="3uHU7B">
                  <node concept="Xl_RD" id="2KF6chBqs3v" role="3uHU7B">
                    <property role="Xl_RC" value="Реле напряжения " />
                  </node>
                  <node concept="2OqwBi" id="2KF6chBqs3w" role="3uHU7w">
                    <node concept="2OqwBi" id="2KF6chBqs3x" role="2Oq$k0">
                      <node concept="1WAUZh" id="2KF6chBqs3B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2KF6chBqs3z" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2KF6chBqs3$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2KF6chBqs3_" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="2KF6chBqs3F" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="2KF6chBqs48">
    <ref role="aqKnT" to="f3j2:7DfPuUV4lVV" resolve="RefToUzo" />
    <node concept="1s_PAr" id="2KF6chBqs49" role="3ft7WO">
      <node concept="2kknPI" id="2KF6chBqs4a" role="1s_PAo">
        <ref role="2kkw0f" node="2KF6chBqs46" resolve="RefToUzo_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="2KF6chBqs4b" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="2KF6chBqs46">
    <property role="TrG5h" value="RefToUzo_SmartReference" />
    <ref role="aqKnT" to="f3j2:7DfPuUV4lVV" resolve="RefToUzo" />
    <node concept="3XHNnq" id="2KF6chBqs44" role="3ft7WO">
      <ref role="3XGfJA" to="f3j2:7DfPuUV4lVY" resolve="sku" />
      <node concept="1WAQ3h" id="2KF6chBqs45" role="1WZ6D9">
        <node concept="3clFbS" id="2KF6chBqs3N" role="2VODD2">
          <node concept="3clFbF" id="2KF6chBqs3O" role="3cqZAp">
            <node concept="3cpWs3" id="2KF6chBqs3P" role="3clFbG">
              <node concept="2OqwBi" id="2KF6chBqs3Q" role="3uHU7w">
                <node concept="2qgKlT" id="2KF6chBqs3R" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
                <node concept="1WAUZh" id="2KF6chBqs42" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="2KF6chBqs3T" role="3uHU7B">
                <node concept="3cpWs3" id="2KF6chBqs3U" role="3uHU7B">
                  <node concept="Xl_RD" id="2KF6chBqs3V" role="3uHU7B">
                    <property role="Xl_RC" value="УЗО " />
                  </node>
                  <node concept="2OqwBi" id="2KF6chBqs3W" role="3uHU7w">
                    <node concept="2OqwBi" id="2KF6chBqs3X" role="2Oq$k0">
                      <node concept="3TrEf2" id="2KF6chBqs3Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                      <node concept="1WAUZh" id="2KF6chBqs43" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="2KF6chBqs40" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2KF6chBqs41" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="2KF6chBqs47" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="2KF6chBqs4z">
    <ref role="aqKnT" to="f3j2:7DfPuUV4bIs" resolve="RefToAvt" />
    <node concept="1s_PAr" id="2KF6chBqs4$" role="3ft7WO">
      <node concept="2kknPI" id="2KF6chBqs4_" role="1s_PAo">
        <ref role="2kkw0f" node="2KF6chBqs4x" resolve="RefToAvt_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="2KF6chBqs4A" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="2KF6chBqs4x">
    <property role="TrG5h" value="RefToAvt_SmartReference" />
    <ref role="aqKnT" to="f3j2:7DfPuUV4bIs" resolve="RefToAvt" />
    <node concept="3XHNnq" id="2KF6chBqs4v" role="3ft7WO">
      <ref role="3XGfJA" to="f3j2:7DfPuUV4bIx" resolve="sku" />
      <node concept="1WAQ3h" id="2KF6chBqs4w" role="1WZ6D9">
        <node concept="3clFbS" id="2KF6chBqs4e" role="2VODD2">
          <node concept="3clFbF" id="2KF6chBqs4f" role="3cqZAp">
            <node concept="3cpWs3" id="2KF6chBqs4g" role="3clFbG">
              <node concept="2OqwBi" id="2KF6chBqs4h" role="3uHU7w">
                <node concept="1WAUZh" id="2KF6chBqs4t" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KF6chBqs4j" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="2KF6chBqs4k" role="3uHU7B">
                <node concept="3cpWs3" id="2KF6chBqs4l" role="3uHU7B">
                  <node concept="Xl_RD" id="2KF6chBqs4m" role="3uHU7B">
                    <property role="Xl_RC" value="Автомат " />
                  </node>
                  <node concept="2OqwBi" id="2KF6chBqs4n" role="3uHU7w">
                    <node concept="2OqwBi" id="2KF6chBqs4o" role="2Oq$k0">
                      <node concept="1WAUZh" id="2KF6chBqs4u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2KF6chBqs4q" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3j2:13WgsUY4CRx" resolve="brand" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2KF6chBqs4r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2KF6chBqs4s" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="2KF6chBqs4y" role="lGtFl" />
  </node>
</model>

