<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:52866a3c-8785-4dad-980b-138bac1d2189(test.ex.ext.components.sri.main@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="998890089994729406" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="998890089994729407" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="998890089994729408" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="998890089994729409" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="998890089995009998" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="998890089995010000" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="998890089994729410" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestSenderReceiver" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="998890089994729411" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="998890089994729349" resolveInfo="TestSenderReceiver" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="998890089994729349" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestSenderReceiver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994828090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357656219577_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="998890089995206423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CarType" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="998890089995206424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995206425" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="8043580079800296737" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CarPositions" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8043580079800296738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="poses" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8043580079800296741" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8043580079800296740" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296742" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994828091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357656219717_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2116578915583764658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357738492004_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2116578915583764660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Position" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2116578915583764662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583764663" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2116578915583764664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583764666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2116578915583764661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357738508423_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="998890089994828095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CarData" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <property name="strict" nameId="v7ag.3853922503293368919" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="998890089994905863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994905864" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2116578915583764667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <property name="atomic" nameId="v7ag.2116578915583842931" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583764669" nodeInfo="ng">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994905868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357656489703_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089995283798" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Kombi" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="998890089995283799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carData" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8043580079800296747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carPositions" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8043580079800296737" resolveInfo="CarPositions" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="699911272313212643" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="699911272313212648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="699911272313212649" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="699911272313212652" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="699911272313212656" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="699911272313212659" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="699911272313212653" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="699911272313212641" resolveInfo="carDataVar" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="699911272313212647" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="699911272313212651" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="699911272313212644" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089995283804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089995283805" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aktDrehzahl" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283809" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583680474" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583680471" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="699911272313263967" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2116578915583751688" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2116578915583751689" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089995283808" resolveInfo="aktDrehzahl" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583751685" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560498" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2116578915583764676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getPosition" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2116578915583764677" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2116578915583764679" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583764683" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583764680" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583764675" nodeInfo="ng">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560505" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2116578915583764687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getPositionX" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2116578915583764688" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2116578915583764689" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662186257" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583764690" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583764691" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662186258" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583764693" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560503" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357657693806_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6796325052797635849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367832781631_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2481387216195029872" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366825661595_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2481387216195029875" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="carTypeData" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2481387216195029876" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8043580079800296748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367510468440_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8043580079800296750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="positions" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8043580079800296752" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8043580079800296751" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296753" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2481387216195029874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366825674432_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089994905870" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Motor" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="998890089994905871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carData" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2481387216195029871" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2481387216195029869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carType" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089995206423" resolveInfo="CarType" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.ExternalStorageLocation" typeId="v7ag.2481387216194749727" id="2481387216195029870" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8043580079800296744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carPositions" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8043580079800296737" resolveInfo="CarPositions" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.ExternalStorageLocation" typeId="v7ag.2481387216194749727" id="8043580079800296745" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="998890089994905872" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089994905876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarDataDrehzahl" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994905877" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089995128929" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089995206430" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2116578915583842134" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2116578915583842132" resolveInfo="value" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="998890089995128933" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="998890089995128930" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994905875" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2116578915583842132" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583842133" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560506" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2481387216195093334" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2481387216195093335" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2481387216195093336" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2481387216195093337" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2481387216195093338" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2481387216195093342" resolveInfo="value" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2481387216195093339" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089995206424" resolveInfo="id" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2481387216195093344" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2481387216195029869" resolveInfo="carType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2481387216195093341" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2481387216195093342" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2481387216195093343" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560501" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2116578915583842095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarDataPosition" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2116578915583842096" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583842107" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2116578915583842108" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2116578915583842140" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2116578915583842137" resolveInfo="pos" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583842110" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583842111" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2116578915583842112" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2116578915583842137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pos" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583842138" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560500" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8043580079800296780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarDataPositionExternal" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8043580079800296781" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8043580079800296782" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8043580079800296783" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662187856" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043580079800296784" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8043580079800296788" resolveInfo="pos" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662187857" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662186007" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8043580079800296797" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8043580079800296785" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8043580079800296738" resolveInfo="poses" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8043580079800296794" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8043580079800296744" resolveInfo="carPositions" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043580079800296800" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8043580079800296791" resolveInfo="idx" />
                  </node>
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662186008" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8043580079800296824" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8043580079800296825" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662185957" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043580079800296828" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8043580079800296788" resolveInfo="pos" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662185958" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764664" resolveInfo="y" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662189919" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8043580079800296831" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8043580079800296832" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8043580079800296738" resolveInfo="poses" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8043580079800296833" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8043580079800296744" resolveInfo="carPositions" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043580079800296834" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8043580079800296791" resolveInfo="idx" />
                  </node>
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662189920" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764664" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="9178537171064881738" nodeInfo="ng">
            <node role="expr" roleId="k146.3073566081777363799" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="9178537171064900647" nodeInfo="ng">
              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
            </node>
            <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064900650" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="9178537171064900657" nodeInfo="ng">
                <link role="element" roleId="k146.7350547698092916921" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8043580079800296787" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8043580079800296791" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="idx" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8043580079800296793" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8043580079800296788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pos" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8043580079800296789" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560504" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2116578915583842113" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarDataPositionX" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2116578915583842114" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583842125" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2116578915583842126" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662187057" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583842128" nodeInfo="ng">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583842129" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                  </node>
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662187058" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2116578915583842154" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2116578915583842141" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2116578915583842130" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2116578915583842141" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583842142" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560502" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2116578915583633232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357728928904_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2116578915583633234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SrTestConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583633235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kombi" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089995283798" resolveInfo="Kombi" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583764146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kombi2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089995283798" resolveInfo="Kombi" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583633237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="motor" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089994905870" resolveInfo="Motor" />
        <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.ExternalStorageInitializer" typeId="v7ag.2481387216194959457" id="2481387216195029877" nodeInfo="ng">
          <link role="port" roleId="v7ag.2481387216194959458" targetNodeId="2481387216195029869" resolveInfo="carType" />
          <node role="expr" roleId="v7ag.2481387216194959459" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2481387216195029879" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2481387216195029881" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2481387216195029875" resolveInfo="carTypeData" />
            </node>
          </node>
        </node>
        <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.ExternalStorageInitializer" typeId="v7ag.2481387216194959457" id="8043580079800296756" nodeInfo="ng">
          <link role="port" roleId="v7ag.2481387216194959458" targetNodeId="8043580079800296744" resolveInfo="carPositions" />
          <node role="expr" roleId="v7ag.2481387216194959459" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8043580079800296758" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8043580079800296750" resolveInfo="positions" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2116578915583633242" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2116578915583633239" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583633240" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089995283799" resolveInfo="carData" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633235" resolveInfo="kombi" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583633241" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089994905871" resolveInfo="carData" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8043580079800296764" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8043580079800296765" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8043580079800296747" resolveInfo="carPositions" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633235" resolveInfo="kombi" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8043580079800296766" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8043580079800296744" resolveInfo="carPositions" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8043580079800296770" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2116578915583764148" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583764149" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583764146" resolveInfo="kombi2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089995283799" resolveInfo="carData" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583764150" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089994905871" resolveInfo="carData" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8043580079800296767" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8043580079800296768" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8043580079800296747" resolveInfo="carPositions" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583764146" resolveInfo="kombi2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8043580079800296769" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8043580079800296744" resolveInfo="carPositions" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6796325052797568068" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6796325052797568074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carDataAdapter" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6796325052797568075" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="998890089994905871" resolveInfo="carData" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2116578915583633237" resolveInfo="motor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="699911272313212639" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366812051461_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="699911272313212641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="carDataVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="699911272313212642" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="998890089994828095" resolveInfo="CarData" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994828093" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357656220005_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994828094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357656220117_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="998890089994729350" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994729351" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="998890089994729352" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="998890089994729353" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="998890089994729354" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="998890089994729361" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246766501" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="998890089994729361" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994729363" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2116578915583703257" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2116578915583751690" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583751692" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583751693" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089994905876" resolveInfo="updateCarDataDrehzahl" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583842155" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2116578915583762829" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583751695" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583751699" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583751702" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583751697" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633235" resolveInfo="kombi" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089995283804" resolveInfo="update" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583764151" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583764152" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583764153" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583764154" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583764146" resolveInfo="kombi2" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089995283804" resolveInfo="update" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="699911272313212662" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="699911272313212664" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="699911272313263963" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="699911272313263966" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.InterfaceTypeDataRefExpr" typeId="v7ag.699911272313212672" id="699911272313263957" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="699911272313259985" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="699911272313212641" resolveInfo="carDataVar" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8043580079800296773" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2481387216195093345" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2481387216195093346" nodeInfo="ng">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2481387216195093334" resolveInfo="updateCarType" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2481387216195093348" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2481387216195093352" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2481387216195093363" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2481387216195093368" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2481387216195093355" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2481387216195029875" resolveInfo="carTypeData" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8043580079800296771" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8043580079800296861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="externalPos" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8043580079800296862" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="8043580079800296866" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8043580079800296868" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764662" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296870" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8043580079800296876" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764664" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296879" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8043580079800296774" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8043580079800296775" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8043580079800296780" resolveInfo="updateCarDataPositionExternal" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296847" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="actuals" roleId="v0r9.8230733038424928677" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043580079800296885" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8043580079800296861" resolveInfo="externalPos" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8043580079800296891" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8043580079800296932" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296941" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662187067" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8043580079800296898" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8043580079800296895" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8043580079800296750" resolveInfo="positions" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296901" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662187068" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8043580079800296948" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8043580079800296949" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296950" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662186121" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8043580079800296953" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8043580079800296954" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8043580079800296750" resolveInfo="positions" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043580079800296955" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662186122" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764664" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2116578915583842156" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2116578915583842162" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pos" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583842163" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="2116578915583842165" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="2116578915583842166" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764662" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583842168" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583842158" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583842159" nodeInfo="ng">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2116578915583842095" resolveInfo="updateCarDataPosition" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2116578915583842169" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2116578915583842162" resolveInfo="pos" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583838046" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583838056" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662186031" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583838048" nodeInfo="ng">
                <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
                <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2116578915583764676" resolveInfo="getPosition" />
                <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633235" resolveInfo="kombi" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662186032" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583841419" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="7" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2116578915583842170" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583842172" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583842173" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2116578915583842113" resolveInfo="updateCarDataPositionX" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583842175" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583838061" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583838062" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583838066" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633235" resolveInfo="kombi" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2116578915583764687" resolveInfo="getPositionX" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583842176" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6796325052797568080" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8116769332110865442" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8116769332110865449" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8116769332110865452" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterElementRefExpr" typeId="v7ag.8594519220734380168" id="8116769332110865446" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8116769332110865443" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8116769332110912652" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8116769332110912660" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8116769332110912663" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterElementRefExpr" typeId="v7ag.8594519220734380168" id="8116769332110912657" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8116769332110912654" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774842417432" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="843825774842417438" nodeInfo="ng">
          <node role="expr" roleId="k146.3073566081777363799" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="843825774842417444" nodeInfo="ng">
            <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842417451" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
            <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417457" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064598326" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
            <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="9178537171064598338" nodeInfo="ng">
              <link role="element" roleId="k146.7350547698092916921" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842417462" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764667" resolveInfo="position" />
            <node role="value" roleId="k146.3073566081777391257" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="843825774842417485" nodeInfo="ng">
              <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842417492" nodeInfo="ng">
                <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764662" resolveInfo="x" />
                <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417498" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842417508" nodeInfo="ng">
                <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764664" resolveInfo="y" />
                <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417520" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064598344" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="2116578915583764667" resolveInfo="position" />
            <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="9178537171064598357" nodeInfo="ng">
              <link role="element" roleId="k146.7350547698092916921" targetNodeId="2116578915583764667" resolveInfo="position" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="843825774842417527" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="843825774842417546" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417549" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterElementRefExpr" typeId="v7ag.8594519220734380168" id="843825774842417543" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="843825774842417540" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="843825774842417550" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="843825774842417551" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417552" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662187281" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterElementRefExpr" typeId="v7ag.8594519220734380168" id="843825774842417553" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="843825774842417554" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662187282" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764662" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="843825774842417562" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="843825774842417563" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842417564" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662187776" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterElementRefExpr" typeId="v7ag.8594519220734380168" id="843825774842417567" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583764667" resolveInfo="position" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="843825774842417568" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6796325052797568074" resolveInfo="carDataAdapter" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662187777" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583764664" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6796325052797568081" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994729362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

