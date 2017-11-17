<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:957578bf-a046-4ed1-93b6-11d82fb08bd6(com.github.vlsi.uzo.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036997" name="jetbrains.mps.build.structure.BuildLayout_Node" flags="ng" index="39821Y" />
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
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
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335245" name="updateWebsite" index="2Etnp4" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="7753544965996489991" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingUpdateSite" flags="ng" index="1zDKOm">
        <child id="6108265972537335225" name="updateUrl" index="2EtnoK" />
        <child id="6108265972537335224" name="checkUrl" index="2EtnoL" />
        <child id="8795525031433091059" name="updateChannel" index="HFWMp" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2KF6chBrsoY">
    <property role="TrG5h" value="uzo" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6Ks$8gGEfS6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6Ks$8gGEfS$" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrsp7" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="2KF6chBrsoZ" role="10PD9s" />
    <node concept="3b7kt6" id="2KF6chBrsp0" role="10PD9s" />
    <node concept="1zClus" id="2KF6chBrspd" role="3989C9">
      <property role="2OjLBK" value="11" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2017" />
      <property role="1lNJF1" value="1" />
      <node concept="55IIr" id="2KF6chBrspe" role="3vi$VU">
        <node concept="2Ry0Ak" id="2KF6chBrspf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrspg" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrsph" role="2EteIg">
        <node concept="3Mxwey" id="2KF6chBrspi" role="3MwsjC">
          <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2KF6chBrspj" role="2EteIi">
        <node concept="2Ry0Ak" id="2KF6chBrspk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrspl" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrspm" role="2EtHGA">
        <node concept="3Mxwew" id="2KF6chBrspn" role="3MwsjC">
          <property role="3MwjfP" value="electro" />
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrspo" role="2EtHGT">
        <node concept="3Mxwew" id="2KF6chBrspp" role="3MwsjC">
          <property role="3MwjfP" value="Electro" />
        </node>
      </node>
      <node concept="NbPM2" id="2KF6chBrspq" role="2OjNyQ">
        <node concept="3Mxwew" id="2KF6chBrspr" role="3MwsjC">
          <property role="3MwjfP" value="EL" />
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrsps" role="HFo83">
        <node concept="3Mxwew" id="2KF6chBrspt" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2KF6chBrspu" role="2EteIj">
        <node concept="2Ry0Ak" id="2KF6chBrspv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrspw" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrspx" role="R$TG_">
        <node concept="3Mxwey" id="2KF6chBrspy" role="3MwsjC">
          <ref role="3Mxwex" node="2KF6chBrsp1" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2KF6chBrspz" role="2EteIl">
        <node concept="2Ry0Ak" id="2KF6chBrsp$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrsp_" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2KF6chBrspA" role="2EqU2t">
        <node concept="2Ry0Ak" id="2KF6chBrspB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrspC" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2KF6chBrspD" role="2EqU2s">
        <node concept="2Ry0Ak" id="2KF6chBrspE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2KF6chBrspF" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="6Ks$8gGDKrL" role="IvIn7" />
      <node concept="1zDKOm" id="6Ks$8gGDL5G" role="2Etnp4">
        <node concept="3_J27D" id="6Ks$8gGDL5H" role="2EtnoL">
          <node concept="3Mxwew" id="6Ks$8gGDL5P" role="3MwsjC">
            <property role="3MwjfP" value="https://hardella.com/updates/updates.xml" />
          </node>
        </node>
        <node concept="3_J27D" id="6Ks$8gGDL5I" role="2EtnoK">
          <node concept="3Mxwew" id="3yC4UO2oacC" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/Hardella/ide61131/releases/download/v" />
          </node>
          <node concept="3Mxwey" id="CtHd_Pwm5t" role="3MwsjC">
            <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
          </node>
        </node>
        <node concept="NbPM2" id="6Ks$8gGDL5X" role="HFWMp">
          <node concept="3Mxwew" id="6Ks$8gGDL5W" role="3MwsjC">
            <property role="3MwjfP" value="Electro_release" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="6Ks$8gGE4Yh" role="IuKBz">
        <node concept="3_J27D" id="6Ks$8gGE4Yi" role="IuM$f">
          <node concept="3Mxwew" id="6Ks$8gGE4Yq" role="3MwsjC">
            <property role="3MwjfP" value="Vladimir Sitnikov" />
          </node>
        </node>
        <node concept="3_J27D" id="6Ks$8gGE4Yj" role="IuM$c">
          <node concept="3Mxwew" id="6Ks$8gGE4Yt" role="3MwsjC">
            <property role="3MwjfP" value="https://twitter.com/VladimirSitnikv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2KF6chBrsp1" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2KF6chBrsp2" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7hRbBG1nQ3z" role="1l3spd">
      <property role="TrG5h" value="application.name" />
      <node concept="aVJcg" id="7hRbBG1nQ4w" role="aVJcv">
        <node concept="NbPM2" id="7hRbBG1nQ4v" role="aVJcq">
          <node concept="3Mxwew" id="7hRbBG1nQ4u" role="3MwsjC">
            <property role="3MwjfP" value="Electro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7hRbBG1nWF4" role="1l3spd">
      <property role="TrG5h" value="application.version" />
      <node concept="aVJcg" id="7hRbBG1nWGV" role="aVJcv">
        <node concept="NbPM2" id="7hRbBG1nWGU" role="aVJcq">
          <node concept="3Mxwew" id="7hRbBG1nWGT" role="3MwsjC">
            <property role="3MwjfP" value="2017.11.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2KF6chBrsp3" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2KF6chBrsp4" role="aVJcv">
        <node concept="NbPM2" id="2KF6chBrsp5" role="aVJcq">
          <node concept="3Mxwew" id="2KF6chBrsp6" role="3MwsjC">
            <property role="3MwjfP" value="electro-172.2071" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2KF6chBrsp7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2KF6chBrQz6" role="398pKh">
        <node concept="2Ry0Ak" id="2KF6chBrQz7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2KF6chBrQz8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2KF6chBrQz9" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="2KF6chBrQza" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="2KF6chBrQzb" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2017.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2KF6chBrspH" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3$sDymgJM5e" role="398pKh">
        <node concept="2Ry0Ak" id="3$sDymgJM5w" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$sDymgJM5$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$sDymgJM5C" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="3$sDymgJM5G" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="3$sDymgJM5K" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2KF6chBrsp8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2KF6chBrsp9" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrsp7" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2KF6chBrspa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2KF6chBrspb" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrsp7" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2KF6chBrspc" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgFgws" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="3$sDymgFgwt" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrsp7" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2KF6chBrEzn" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="3$sDymgJLuq" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrspH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3$sDymgJLuE" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3$sDymgJLuI" role="2Ry0An">
            <property role="2Ry0Am" value="mps-sl-all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2KF6chBrFWJ" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3$sDymgJMFJ" role="2JcizS">
        <ref role="398BVh" node="2KF6chBrspH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3$sDymgJMFR" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3$sDymgJMFY" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2KF6chBrsq5" role="1l3spN">
      <node concept="3_I8Xc" id="2KF6chBrsqd" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2KF6chBrsqe" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2KF6chBrsqf" role="39821P">
        <node concept="3_J27D" id="2KF6chBrsqg" role="Nbhlr">
          <node concept="3Mxwew" id="2KF6chBrsqh" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2KF6chBrsqi" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2KF6chBrsqj" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2KF6chBrsqk" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2KF6chBrsql" role="39821P">
          <node concept="1688n2" id="2KF6chBrsqm" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2KF6chBrsqn" role="1688n0">
              <node concept="3Mxwew" id="2KF6chBrsqo" role="3MwsjC">
                <property role="3MwjfP" value="\.UZO2017.2" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="25DDf3bBlsY" role="28jJR8">
            <property role="1688n3" value="# (idea\.\w+\.path)" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="25DDf3bBlt0" role="1688n0">
              <node concept="3Mxwew" id="25DDf3bBl$O" role="3MwsjC">
                <property role="3MwjfP" value="\1" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2KF6chBrsq9" role="28jJRO">
            <ref role="398BVh" node="2KF6chBrsp7" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2KF6chBrsqa" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2KF6chBrsqb" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2KF6chBrsqq" role="39821P">
        <node concept="3_J27D" id="2KF6chBrsqr" role="Nbhlr">
          <node concept="3Mxwew" id="2KF6chBrsqs" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3$sDymgFgyo" role="39821P">
          <ref role="3ygNvj" to="ffeo:5xa9wY2ujzm" resolve="lib" />
          <node concept="3LWZYq" id="3$sDymgFgyp" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3$sDymgFgyq" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2KF6chBrsqw" role="39821P">
          <node concept="3_J27D" id="2KF6chBrsqx" role="Nbhlr">
            <node concept="3Mxwew" id="2KF6chBrsqy" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2KF6chBrsqz" role="39821P">
            <ref role="1zDrgn" node="2KF6chBrspd" resolve="Electro 2017.11" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2KF6chBrsq$" role="39821P">
        <node concept="3_I8Xc" id="2KF6chBrsqA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyx" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2KF6chBrsqB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2KF6chBrsqC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6CIEb1S2ntb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
        </node>
        <node concept="3_I8Xc" id="4rSWgOP1GL8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="6Ks$8gGEae_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
        </node>
        <node concept="3_I8Xc" id="1ZQb2BDgLwg" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="6FJovXA00OP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxeLgC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="2bedI9$0Ceq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxf2ON" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxf2RB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:78GwwOvE66$" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="6Ks$8gGElsU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="5Z_5VvhkEeK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3_I8Xc" id="6Ks$8gGEfQP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3ygNvl" id="6Ks$8gGDUYZ" role="39821P">
          <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
        </node>
        <node concept="m$_wl" id="2KF6chBrsqD" role="39821P">
          <ref role="m_rDy" node="2KF6chBrspW" resolve="electro" />
        </node>
        <node concept="3_J27D" id="2KF6chBrsqE" role="Nbhlr">
          <node concept="3Mxwew" id="2KF6chBrsqF" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2KF6chBrsqG" role="39821P">
        <node concept="3_J27D" id="2KF6chBrsqH" role="1TblL3">
          <node concept="3Mxwew" id="2KF6chBrsqI" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2KF6chBrsqJ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2KF6chBrsqK" role="1TblLm">
            <node concept="3Mxwey" id="2KF6chBrsqL" role="3MwsjC">
              <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2KF6chBrsqM" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2KF6chBrsqN" role="1TblLm">
            <node concept="3Mxwey" id="2KF6chBrsqO" role="3MwsjC">
              <ref role="3Mxwex" node="2KF6chBrsp1" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2KF6chBrsqP" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2KF6chBrsqQ" role="1TblLm">
            <node concept="3Mxwey" id="7hRbBG1nrCR" role="3MwsjC">
              <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2KF6chBrspW" role="3989C9">
      <property role="m$_wk" value="electro" />
      <node concept="3_J27D" id="2KF6chBrspX" role="m$_yQ">
        <node concept="3Mxwew" id="2KF6chBrspY" role="3MwsjC">
          <property role="3MwjfP" value="Electro" />
        </node>
      </node>
      <node concept="3_J27D" id="2KF6chBrspZ" role="m$_w8">
        <node concept="3Mxwey" id="6Ks$8gGE4Yw" role="3MwsjC">
          <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7hRbBG1nyep" role="m$_yh">
        <ref role="m$f5T" node="2KF6chBrspV" resolve="electro" />
      </node>
      <node concept="m$_yC" id="2KF6chBrsq2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6Ks$8gGE4YJ" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="2KF6chBrsq3" role="m_cZH">
        <node concept="3Mxwew" id="2KF6chBrsq4" role="3MwsjC">
          <property role="3MwjfP" value="electro" />
        </node>
      </node>
      <node concept="2iUeEo" id="6Ks$8gGE4YB" role="2iVFfd">
        <property role="2iUeEt" value="Vladimir Sitnikov" />
        <property role="2iUeEu" value="https://twitter.com/VladimirSitnikv" />
      </node>
    </node>
    <node concept="2G$12M" id="2KF6chBrspV" role="3989C9">
      <property role="TrG5h" value="electro" />
      <node concept="1E1JtA" id="2KF6chBrspO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.uzo.physical.sandbox" />
        <property role="3LESm3" value="76b44a30-32e8-4c3c-8721-55c0173b8612" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2KF6chBrspI" role="3LF7KH">
          <node concept="2Ry0Ak" id="2KF6chBrspJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2KF6chBrspK" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.uzo.physical" />
              <node concept="2Ry0Ak" id="2KF6chBrspL" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="2KF6chBrspM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.uzo.physical.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6Ks$8gGGfq1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.uzo.quickStart.pluginSolution" />
        <property role="3LESm3" value="f697b90d-9aed-4629-aec0-9067d78750cb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6Ks$8gGGfq4" role="3LF7KH">
          <node concept="2Ry0Ak" id="6Ks$8gGGfr6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6Ks$8gGGfrd" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.uzo.quickStart.pluginSolution" />
              <node concept="2Ry0Ak" id="6Ks$8gGGfrk" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.uzo.quickStart.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Ks$8gGGfru" role="3bR37C">
          <node concept="3bR9La" id="6Ks$8gGGfrv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ks$8gGGfrw" role="3bR37C">
          <node concept="3bR9La" id="6Ks$8gGGfrx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ks$8gGGfry" role="3bR37C">
          <node concept="3bR9La" id="6Ks$8gGGfrz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ks$8gGGfuR" role="3bR37C">
          <node concept="3bR9La" id="6Ks$8gGGfuS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ks$8gGGfuT" role="3bR37C">
          <node concept="3bR9La" id="6Ks$8gGGfuU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hRbBG1netX" role="3bR37C">
          <node concept="3bR9La" id="7hRbBG1netY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hRbBG1netZ" role="3bR37C">
          <node concept="3bR9La" id="7hRbBG1neu0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hRbBG1neu1" role="3bR37C">
          <node concept="3bR9La" id="7hRbBG1neu2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2KF6chBrspU" resolve="com.github.vlsi.uzo.physical" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hRbBG1neu3" role="3bR37C">
          <node concept="3bR9La" id="7hRbBG1neu4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2KF6chBrspU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.uzo.physical" />
        <property role="3LESm3" value="3f520247-8a93-408a-8593-cb611ca06b6d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2KF6chBrspP" role="3LF7KH">
          <node concept="2Ry0Ak" id="2KF6chBrspQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2KF6chBrspR" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.uzo.physical" />
              <node concept="2Ry0Ak" id="2KF6chBrspS" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.uzo.physical.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2KF6chBrsqX" role="3bR37C">
          <node concept="3bR9La" id="2KF6chBrsqY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="2KF6chBrsy1" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.uzo.physical#1223925554945809591" />
          <property role="3LESm3" value="6f71d813-7a94-4b83-93ba-613a9e770005" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2KF6chBrsr3">
    <property role="TrG5h" value="uzoDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="7hRbBG1nCWa" role="1l3spa">
      <ref role="1l3spb" node="2KF6chBrsoY" resolve="uzo" />
    </node>
    <node concept="1l3spV" id="2KF6chBrsr5" role="1l3spN">
      <node concept="1X3_iC" id="2KF6chBrV9o" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="1tmT9g" id="2KF6chBrsrN" role="8Wnug">
          <property role="AB_bT" value="gzip" />
          <node concept="398223" id="2KF6chBrsrO" role="39821P">
            <node concept="3ygNvl" id="2KF6chBrsrP" role="39821P">
              <ref role="3ygNvj" node="2KF6chBrsq5" />
            </node>
            <node concept="398223" id="2KF6chBrsrQ" role="39821P">
              <node concept="28jJK3" id="2KF6chBrsrR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2KF6chBrsrh" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsri" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsrj" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2KF6chBrsrk" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsrS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2KF6chBrsrp" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsrq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsrr" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2KF6chBrsrs" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsrT" role="39821P">
                <node concept="3co7Ac" id="2KF6chBrsrU" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2KF6chBrsrw" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsrx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsry" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsrV" role="39821P">
                <node concept="3co7Ac" id="2KF6chBrsrW" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2KF6chBrsrA" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsrB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsrC" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HvfSZ" id="2KF6chBrsrX" role="39821P">
                <node concept="3LWZYq" id="2KF6chBrsrY" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2KF6chBrsrZ" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2KF6chBrsrG" role="2HvfZ0">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsrH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsrI" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2KF6chBrss0" role="Nbhlr">
                <node concept="3Mxwew" id="2KF6chBrss1" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2KF6chBrss2" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2KF6chBrss3" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2KF6chBrsrL" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2KF6chBrsrM" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2KF6chBrss4" role="Nbhlr">
              <node concept="3Mxwew" id="2KF6chBrss5" role="3MwsjC">
                <property role="3MwjfP" value="uzo " />
              </node>
              <node concept="3Mxwey" id="2KF6chBrss6" role="3MwsjC">
                <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2KF6chBrss7" role="Nbhlr">
            <node concept="3Mxwey" id="2KF6chBrss8" role="3MwsjC">
              <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
            </node>
            <node concept="3Mxwew" id="2KF6chBrss9" role="3MwsjC">
              <property role="3MwjfP" value="-linux.tar.gz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3TB0DT2mzNX" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="3981dG" id="2KF6chBrsuC" role="8Wnug">
          <node concept="398223" id="2KF6chBrsuD" role="39821P">
            <node concept="3ygNvl" id="2KF6chBrsuE" role="39821P">
              <ref role="3ygNvj" node="2KF6chBrsq5" />
            </node>
            <node concept="398223" id="2KF6chBrsuF" role="39821P">
              <node concept="3_J27D" id="2KF6chBrsuG" role="Nbhlr">
                <node concept="3Mxwew" id="2KF6chBrsuH" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsuI" role="39821P">
                <node concept="398BVA" id="2KF6chBrssd" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsse" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrssf" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsuJ" role="39821P">
                <node concept="398BVA" id="2KF6chBrssj" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrssk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrssl" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.exe.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsuK" role="39821P">
                <node concept="398BVA" id="2KF6chBrssp" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrssq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrssr" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsuL" role="39821P">
                <node concept="398BVA" id="2KF6chBrssv" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrssw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrssx" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2KF6chBrsuM" role="39821P">
                <node concept="3_J27D" id="2KF6chBrsuN" role="Nbhlr">
                  <node concept="3Mxwew" id="2KF6chBrsuO" role="3MwsjC">
                    <property role="3MwjfP" value="win" />
                  </node>
                </node>
                <node concept="2HvfSZ" id="2KF6chBrsuP" role="39821P">
                  <node concept="3LWZYq" id="2KF6chBrsuQ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2KF6chBrss_" role="2HvfZ0">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrssA" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrssB" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="yKbIv" id="2KF6chBrsuR" role="39821P">
                  <property role="yKbIr" value="755" />
                  <node concept="2HvfSZ" id="2KF6chBrsuS" role="39821P">
                    <node concept="3LWZYx" id="2KF6chBrsuT" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.exe" />
                    </node>
                    <node concept="398BVA" id="2KF6chBrssF" role="2HvfZ0">
                      <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2KF6chBrssG" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2KF6chBrssH" role="2Ry0An">
                          <property role="2Ry0Am" value="win" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2KF6chBrsuU" role="39821P">
                <node concept="2HvfSZ" id="2KF6chBrsuV" role="39821P">
                  <node concept="3LWZYq" id="2KF6chBrsuW" role="2HvfZ1">
                    <property role="3LWZYl" value="**/fsnotifier" />
                  </node>
                  <node concept="3LWZYq" id="2KF6chBrsuX" role="2HvfZ1">
                    <property role="3LWZYl" value="**/fsnotifier64" />
                  </node>
                  <node concept="398BVA" id="2KF6chBrssL" role="2HvfZ0">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrssM" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrssN" role="2Ry0An">
                        <property role="2Ry0Am" value="linux" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsuY" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2KF6chBrssS" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrssT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrssU" role="2Ry0An">
                        <property role="2Ry0Am" value="linux" />
                        <node concept="2Ry0Ak" id="2KF6chBrssV" role="2Ry0An">
                          <property role="2Ry0Am" value="fsnotifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsuZ" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2KF6chBrst0" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrst1" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrst2" role="2Ry0An">
                        <property role="2Ry0Am" value="linux" />
                        <node concept="2Ry0Ak" id="2KF6chBrst3" role="2Ry0An">
                          <property role="2Ry0Am" value="fsnotifier64" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2KF6chBrsv0" role="Nbhlr">
                  <node concept="3Mxwew" id="2KF6chBrsv1" role="3MwsjC">
                    <property role="3MwjfP" value="linux" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="2KF6chBrsv2" role="39821P">
                <node concept="yKbIv" id="2KF6chBrsv3" role="39821P">
                  <property role="yKbIr" value="755" />
                  <node concept="2HvfSZ" id="2KF6chBrsv4" role="39821P">
                    <node concept="398BVA" id="2KF6chBrst7" role="2HvfZ0">
                      <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2KF6chBrst8" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2KF6chBrst9" role="2Ry0An">
                          <property role="2Ry0Am" value="nix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2KF6chBrsv5" role="Nbhlr">
                  <node concept="3Mxwew" id="2KF6chBrsv6" role="3MwsjC">
                    <property role="3MwjfP" value="nix" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="2KF6chBrsv7" role="39821P">
                <node concept="28jJK3" id="2KF6chBrsv8" role="39821P">
                  <node concept="398BVA" id="2KF6chBrste" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrstf" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrstg" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2KF6chBrsth" role="2Ry0An">
                          <property role="2Ry0Am" value="libbreakgen.jnilib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsv9" role="39821P">
                  <node concept="398BVA" id="2KF6chBrstm" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrstn" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrsto" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2KF6chBrstp" role="2Ry0An">
                          <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsva" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2KF6chBrstu" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrstv" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrstw" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2KF6chBrstx" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsvb" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2KF6chBrstA" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrstB" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrstC" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2KF6chBrstD" role="2Ry0An">
                          <property role="2Ry0Am" value="fsnotifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2KF6chBrsvc" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2KF6chBrstI" role="28jJRO">
                    <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2KF6chBrstJ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2KF6chBrstK" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2KF6chBrstL" role="2Ry0An">
                          <property role="2Ry0Am" value="printenv.py" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2KF6chBrsvd" role="39821P">
                  <node concept="3_J27D" id="2KF6chBrsve" role="Nbhlr">
                    <node concept="3Mxwew" id="2KF6chBrsvf" role="3MwsjC">
                      <property role="3MwjfP" value="Contents" />
                    </node>
                  </node>
                  <node concept="398223" id="2KF6chBrsvg" role="39821P">
                    <node concept="3_J27D" id="2KF6chBrsvh" role="Nbhlr">
                      <node concept="3Mxwew" id="2KF6chBrsvi" role="3MwsjC">
                        <property role="3MwjfP" value="Resources" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="2KF6chBrsvj" role="39821P">
                      <node concept="398BVA" id="2KF6chBrstS" role="28jJRO">
                        <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="2KF6chBrstT" role="iGT6I">
                          <property role="2Ry0Am" value="bin" />
                          <node concept="2Ry0Ak" id="2KF6chBrstU" role="2Ry0An">
                            <property role="2Ry0Am" value="mac" />
                            <node concept="2Ry0Ak" id="2KF6chBrstV" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                              <node concept="2Ry0Ak" id="2KF6chBrstW" role="2Ry0An">
                                <property role="2Ry0Am" value="Resources" />
                                <node concept="2Ry0Ak" id="2KF6chBrstX" role="2Ry0An">
                                  <property role="2Ry0Am" value="mps.icns" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="398223" id="2KF6chBrsvk" role="39821P">
                    <node concept="3_J27D" id="2KF6chBrsvl" role="Nbhlr">
                      <node concept="3Mxwew" id="2KF6chBrsvm" role="3MwsjC">
                        <property role="3MwjfP" value="MacOS" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="2KF6chBrsvn" role="39821P">
                      <property role="28jJZ5" value="755" />
                      <node concept="398BVA" id="2KF6chBrsu4" role="28jJRO">
                        <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="2KF6chBrsu5" role="iGT6I">
                          <property role="2Ry0Am" value="bin" />
                          <node concept="2Ry0Ak" id="2KF6chBrsu6" role="2Ry0An">
                            <property role="2Ry0Am" value="mac" />
                            <node concept="2Ry0Ak" id="2KF6chBrsu7" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                              <node concept="2Ry0Ak" id="2KF6chBrsu8" role="2Ry0An">
                                <property role="2Ry0Am" value="MacOS" />
                                <node concept="2Ry0Ak" id="2KF6chBrsu9" role="2Ry0An">
                                  <property role="2Ry0Am" value="mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="2KF6chBrsvo" role="39821P">
                      <property role="28jJZ5" value="644" />
                      <node concept="398BVA" id="2KF6chBrsug" role="28jJRO">
                        <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="2KF6chBrsuh" role="iGT6I">
                          <property role="2Ry0Am" value="bin" />
                          <node concept="2Ry0Ak" id="2KF6chBrsui" role="2Ry0An">
                            <property role="2Ry0Am" value="mac" />
                            <node concept="2Ry0Ak" id="2KF6chBrsuj" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                              <node concept="2Ry0Ak" id="2KF6chBrsuk" role="2Ry0An">
                                <property role="2Ry0Am" value="MacOS" />
                                <node concept="2Ry0Ak" id="2KF6chBrsul" role="2Ry0An">
                                  <property role="2Ry0Am" value="idea_appLauncher" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2KF6chBrsvp" role="39821P">
                    <node concept="398BVA" id="2KF6chBrsur" role="28jJRO">
                      <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2KF6chBrsus" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2KF6chBrsut" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2KF6chBrsuu" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2KF6chBrsuv" role="2Ry0An">
                              <property role="2Ry0Am" value="Info.plist" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2KF6chBrsvq" role="Nbhlr">
                  <node concept="3Mxwew" id="2KF6chBrsvr" role="3MwsjC">
                    <property role="3MwjfP" value="mac" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2KF6chBrsvs" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2KF6chBrsuy" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2KF6chBrsuz" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2KF6chBrsvt" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2KF6chBrsuA" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2KF6chBrsuB" role="iGT6I">
                  <property role="2Ry0Am" value="mps.bat" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2KF6chBrsvu" role="Nbhlr">
              <node concept="3Mxwew" id="2KF6chBrsvv" role="3MwsjC">
                <property role="3MwjfP" value="uzo " />
              </node>
              <node concept="3Mxwey" id="2KF6chBrsvw" role="3MwsjC">
                <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2KF6chBrsvx" role="Nbhlr">
            <node concept="3Mxwey" id="2KF6chBrsvy" role="3MwsjC">
              <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
            </node>
            <node concept="3Mxwew" id="2KF6chBrsvz" role="3MwsjC">
              <property role="3MwjfP" value=".zip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3TB0DT2mNMk" role="39821P">
        <node concept="3_J27D" id="3TB0DT2mNMl" role="Nbhlr">
          <node concept="3Mxwey" id="3TB0DT2mNMm" role="3MwsjC">
            <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3TB0DT2mNMn" role="3MwsjC">
            <property role="3MwjfP" value="-win.zip" />
          </node>
        </node>
        <node concept="398223" id="3TB0DT2mNMo" role="39821P">
          <node concept="3ygNvl" id="3TB0DT2mNMq" role="39821P">
            <ref role="3ygNvj" node="2KF6chBrsq5" />
            <node concept="3LWZYq" id="3TB0DT2mNMr" role="1juEy9">
              <property role="3LWZYl" value="**/**linux**/**" />
            </node>
            <node concept="3LWZYq" id="3TB0DT2mNMs" role="1juEy9">
              <property role="3LWZYl" value="**/**osx**/**" />
            </node>
          </node>
          <node concept="398223" id="3TB0DT2mNN1" role="39821P">
            <node concept="3_J27D" id="3TB0DT2mNN2" role="Nbhlr">
              <node concept="3Mxwew" id="3TB0DT2mNN3" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3TB0DT2mNN4" role="39821P">
              <node concept="398BVA" id="3TB0DT2mNN5" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3TB0DT2mNN6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3TB0DT2mNN7" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3TB0DT2mNN8" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3TB0DT2mNN9" role="39821P">
              <node concept="398BVA" id="3TB0DT2mNNa" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3TB0DT2mNNb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3TB0DT2mNNc" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3TB0DT2mNNd" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3TB0DT2mNNe" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3TB0DT2mNNf" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3TB0DT2mNNg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3TB0DT2mNNh" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3TB0DT2mNNi" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3TB0DT2mNNj" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3TB0DT2mNNk" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3TB0DT2mNNl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3TB0DT2mNNm" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3TB0DT2mNNn" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3TB0DT2mNNo" role="39821P">
              <node concept="3co7Ac" id="3TB0DT2mNNp" role="28jJR8">
                <property role="3co7Am" value="crlf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="2$gBol" id="CtHd_PEujc" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="CtHd_PEuje" role="2$htvi">
                  <node concept="3Mxwew" id="CtHd_PEujn" role="3MwsjC">
                    <property role="3MwjfP" value="electro.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="55IIr" id="3TB0DT2mOo2" role="28jJRO">
                <node concept="2Ry0Ak" id="3TB0DT2mOo3" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3TB0DT2mOo4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.uzo.build" />
                    <node concept="2Ry0Ak" id="3TB0DT2mOo5" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3TB0DT2mOo6" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="3TB0DT2mOo7" role="2Ry0An">
                          <property role="2Ry0Am" value="github" />
                          <node concept="2Ry0Ak" id="3TB0DT2mOo8" role="2Ry0An">
                            <property role="2Ry0Am" value="vlsi" />
                            <node concept="2Ry0Ak" id="3TB0DT2mOo9" role="2Ry0An">
                              <property role="2Ry0Am" value="uzo" />
                              <node concept="2Ry0Ak" id="3TB0DT2mOoa" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="3TB0DT2mVaS" role="2Ry0An">
                                  <property role="2Ry0Am" value="electro.vmoptions" />
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
            <node concept="28jJK3" id="3TB0DT2mVaV" role="39821P">
              <node concept="3co7Ac" id="3TB0DT2mVaW" role="28jJR8">
                <property role="3co7Am" value="crlf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="2$gBol" id="3TB0DT2mVaX" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3TB0DT2mVaY" role="2$htvi">
                  <node concept="3Mxwew" id="3TB0DT2mVaZ" role="3MwsjC">
                    <property role="3MwjfP" value="electro64.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="55IIr" id="3TB0DT2mVb0" role="28jJRO">
                <node concept="2Ry0Ak" id="3TB0DT2mVb1" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3TB0DT2mVb2" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.uzo.build" />
                    <node concept="2Ry0Ak" id="3TB0DT2mVb3" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3TB0DT2mVb4" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="3TB0DT2mVb5" role="2Ry0An">
                          <property role="2Ry0Am" value="github" />
                          <node concept="2Ry0Ak" id="3TB0DT2mVb6" role="2Ry0An">
                            <property role="2Ry0Am" value="vlsi" />
                            <node concept="2Ry0Ak" id="3TB0DT2mVb7" role="2Ry0An">
                              <property role="2Ry0Am" value="uzo" />
                              <node concept="2Ry0Ak" id="3TB0DT2mVb8" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="3TB0DT2mVb9" role="2Ry0An">
                                  <property role="2Ry0Am" value="electro64.vmoptions" />
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
            <node concept="28jJK3" id="3TB0DT2mNNy" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3TB0DT2mNNz" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3TB0DT2mNN$" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3TB0DT2mNN_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3TB0DT2mNNA" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3TB0DT2mNNB" role="2Ry0An">
                      <property role="2Ry0Am" value="printenv.py" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3$sDymgFgBt" role="39821P">
              <node concept="3LWZYq" id="3$sDymgFgBu" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="398BVA" id="3$sDymgFg_d" role="2HvfZ0">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg_e" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_f" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yKbIv" id="3$sDymgFgBv" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="3$sDymgFgBw" role="39821P">
                <node concept="3LWZYx" id="3$sDymgFgBx" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="3$sDymgFg_j" role="2HvfZ0">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_k" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_l" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3TB0DT2mO31" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="1688n2" id="21GfXCLv46m" role="28jJR8">
              <property role="1688n3" value="\.MPS" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="21GfXCLv46o" role="1688n0">
                <node concept="3Mxwew" id="21GfXCLv46_" role="3MwsjC">
                  <property role="3MwjfP" value=".UZO2017.2" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="21GfXCLvo5s" role="28jJR8">
              <property role="1688n3" value="mps.bat" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="21GfXCLvo5t" role="1688n0">
                <node concept="3Mxwew" id="21GfXCLvo5u" role="3MwsjC">
                  <property role="3MwjfP" value="electro.bat" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="21GfXCLv46H" role="28jJR8">
              <property role="1688n3" value="\\mps%" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="21GfXCLv46J" role="1688n0">
                <node concept="3Mxwew" id="21GfXCLv46R" role="3MwsjC">
                  <property role="3MwjfP" value="\\\\electro%" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="21GfXCLv_y1" role="28jJR8">
              <property role="1688n3" value="SET IDE_BIN_DIR=%~dp0" />
              <node concept="NbPM2" id="21GfXCLv_y2" role="1688n0">
                <node concept="3Mxwew" id="21GfXCLv_y3" role="3MwsjC">
                  <property role="3MwjfP" value="SET IDE_BIN_DIR=%~dp0\\\\bin" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="21GfXCLvo5b" role="28jJR8">
              <property role="1688n3" value="IDEA_PATHS_SELECTOR=MPS" />
              <node concept="NbPM2" id="21GfXCLvo5c" role="1688n0">
                <node concept="3Mxwew" id="21GfXCLvo5d" role="3MwsjC">
                  <property role="3MwjfP" value="IDEA_PATHS_SELECTOR=.UZO2017.2" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3TB0DT2mO5y" role="28jJR8">
              <property role="3co7Am" value="crlf" />
            </node>
            <node concept="55IIr" id="3TB0DT2mO33" role="28jJRO">
              <node concept="2Ry0Ak" id="3TB0DT2mO4u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3TB0DT2mO4_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.uzo.build" />
                  <node concept="2Ry0Ak" id="3TB0DT2mO4G" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3TB0DT2mO4N" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="3TB0DT2mO50" role="2Ry0An">
                        <property role="2Ry0Am" value="github" />
                        <node concept="2Ry0Ak" id="3TB0DT2mO57" role="2Ry0An">
                          <property role="2Ry0Am" value="vlsi" />
                          <node concept="2Ry0Ak" id="3TB0DT2mO5e" role="2Ry0An">
                            <property role="2Ry0Am" value="uzo" />
                            <node concept="2Ry0Ak" id="3TB0DT2mO5l" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="3TB0DT2mVfw" role="2Ry0An">
                                <property role="2Ry0Am" value="electro.bat" />
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
          <node concept="3_J27D" id="3TB0DT2mNNC" role="Nbhlr">
            <node concept="3Mxwey" id="3TB0DT2mNND" role="3MwsjC">
              <ref role="3Mxwex" node="7hRbBG1nQ3z" resolve="application.name" />
            </node>
            <node concept="3Mxwew" id="3TB0DT2mNNE" role="3MwsjC">
              <property role="3MwjfP" value=" " />
            </node>
            <node concept="3Mxwey" id="3TB0DT2mNNF" role="3MwsjC">
              <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2KF6chBrsxa" role="39821P">
        <node concept="3_J27D" id="2KF6chBrsxb" role="Nbhlr">
          <node concept="3Mxwey" id="2KF6chBrsxc" role="3MwsjC">
            <ref role="3Mxwex" node="2KF6chBrsp3" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2KF6chBrsxd" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2KF6chBrsxe" role="39821P">
          <node concept="398223" id="2KF6chBrsxf" role="39821P">
            <node concept="3ygNvl" id="2KF6chBrsxg" role="39821P">
              <ref role="3ygNvj" node="2KF6chBrsq5" />
              <node concept="3LWZYq" id="42y0Rn59i3j" role="1juEy9">
                <property role="3LWZYl" value="**/**linux**/**" />
              </node>
              <node concept="3LWZYq" id="42y0Rn59i3m" role="1juEy9">
                <property role="3LWZYl" value="**/**win32**/**" />
              </node>
              <node concept="3LWZYq" id="42y0Rn59i3p" role="1juEy9">
                <property role="3LWZYl" value="**/**win64**/**" />
              </node>
            </node>
            <node concept="39821Y" id="6Ks$8gGDx5l" role="39821P" />
            <node concept="3_J27D" id="2KF6chBrsxh" role="Nbhlr">
              <node concept="3Mxwew" id="2KF6chBrsxi" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2KF6chBrsxj" role="39821P">
              <node concept="3_J27D" id="2KF6chBrsxk" role="Nbhlr">
                <node concept="3Mxwew" id="2KF6chBrsxl" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxm" role="39821P">
                <node concept="398BVA" id="2KF6chBrsvE" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsvF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsvG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrsvH" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2KF6chBrsvI" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2KF6chBrsvJ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2KF6chBrsxn" role="39821P">
              <node concept="28jJK3" id="2KF6chBrsxo" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2KF6chBrsvQ" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsvR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsvS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrsvT" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2KF6chBrsvU" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2KF6chBrsvV" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2KF6chBrsxp" role="Nbhlr">
                <node concept="3Mxwew" id="2KF6chBrsxq" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2KF6chBrsxs" role="39821P">
              <node concept="1688n2" id="6Ks$8gGDZWK" role="28jJR8">
                <property role="1688n3" value="MPS2017.2" />
                <node concept="NbPM2" id="6Ks$8gGDZWM" role="1688n0">
                  <node concept="3Mxwew" id="6Ks$8gGDZWS" role="3MwsjC">
                    <property role="3MwjfP" value="UZO2017.2" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6Ks$8gGDZX4" role="28jJR8">
                <property role="1688n3" value="1.8\+" />
                <node concept="NbPM2" id="6Ks$8gGDZX6" role="1688n0">
                  <node concept="3Mxwew" id="6Ks$8gGDZXi" role="3MwsjC">
                    <property role="3MwjfP" value="1.8" />
                  </node>
                </node>
              </node>
              <node concept="398BVA" id="2KF6chBrswd" role="28jJRO">
                <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2KF6chBrswe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2KF6chBrswf" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2KF6chBrswg" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2KF6chBrswh" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2KF6chBrsxt" role="39821P">
              <node concept="3_J27D" id="2KF6chBrsxu" role="Nbhlr">
                <node concept="3Mxwew" id="2KF6chBrsxv" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxw" role="39821P">
                <node concept="398BVA" id="2KF6chBrswm" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrswo" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrswp" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxx" role="39821P">
                <node concept="398BVA" id="2KF6chBrswu" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsww" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrswx" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxy" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2KF6chBrswA" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrswC" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrswD" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxz" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2KF6chBrswI" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrswK" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrswL" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsx$" role="39821P">
                <node concept="3co7Ac" id="2KF6chBrsx_" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2KF6chBrswP" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrswR" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxA" role="39821P">
                <node concept="3co7Ac" id="2KF6chBrsxB" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2KF6chBrswV" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrswW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrswX" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2KF6chBrsxC" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2KF6chBrsxD" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2KF6chBrsx2" role="28jJRO">
                  <ref role="398BVh" node="2KF6chBrsr6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2KF6chBrsx3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2KF6chBrsx4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2KF6chBrsx5" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2KF6chBrsxG" role="Nbhlr">
            <node concept="3Mxwey" id="7hRbBG1nQ76" role="3MwsjC">
              <ref role="3Mxwex" node="7hRbBG1nQ3z" resolve="application.name" />
            </node>
            <node concept="3Mxwew" id="2KF6chBrsxH" role="3MwsjC">
              <property role="3MwjfP" value=" " />
            </node>
            <node concept="3Mxwey" id="2KF6chBrsxI" role="3MwsjC">
              <ref role="3Mxwex" node="7hRbBG1nWF4" resolve="application.version" />
            </node>
            <node concept="3Mxwew" id="2KF6chBrsxJ" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2KF6chBrsr6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3$sDymgJPWE" role="398pKh">
        <node concept="2Ry0Ak" id="3$sDymgJPWF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$sDymgJPWG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$sDymgJPWH" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="3$sDymgJPWI" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="5ZrtsQvlVKf" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2017.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6Ks$8gGDFrO">
    <property role="TrG5h" value="electro" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="26EafI" value="bin" />
    <ref role="1_kbm$" node="2KF6chBrspd" resolve="Electro 2017.11" />
    <node concept="26Ea6D" id="BJYGrH08XF" role="26FZ21">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx950m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yCc" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="CtHd_PEul_" role="26FZ21">
      <property role="26Ea6C" value="-Didea.java.redist=NoJavaDistribution" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBW" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PHL9" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6Ks$8gGDFsD" role="26FZ21">
      <property role="26Ea6C" value="-Didea.paths.selector=UZO2017.2" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAF" role="26FZ21">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EY" role="2hID6k">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx2048m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBG" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="CtHd_PEulr" role="2hID6k">
      <property role="26Ea6C" value="-Didea.java.redist=NoJavaDistribution" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBs" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PEyn" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yB1" role="2hID6k">
      <property role="26Ea6C" value="-Didea.paths.selector=UZO2017.2" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAw" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xy" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="CtHd_PD9yU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="4KL8ISnt6x5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X$" role="26Ea7d">
      <property role="26EafJ" value="lib/boot.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X_" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XA" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XB" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XC" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XD" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XE" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="CtHd_PD9yI" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

