<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ae0be37e-b38a-4001-8954-7fce8b986c44(test.ex.ext.components.bug367@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5915274679057867146" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug367" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5915274679057867246" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346137890327_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5915274679057867249" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5915274679057867256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5915274679057867215" resolveInfo="IImpl" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5915274679057867254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5915274679057867228" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5915274679057867257" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5915274679057867258" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5915274679057867232" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5915274679057867254" resolveInfo="c" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5915274679057867259" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5915274679057867216" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5915274679057867256" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5915274679057867248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346137890911_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5915274679057867159" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5915274679057867160" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5915274679057867161" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5915274679057867260" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5915274679057867261" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5915274679057867237" resolveInfo="runnable" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5915274679057867254" resolveInfo="c" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5915274679057867249" resolveInfo="instances" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5915274679057867245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346137889143_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5915274679057867147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5915274679057867148" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5915274679057867149" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5915274679057867150" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5915274679057867151" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5915274679057867159" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246768560" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5915274679057867223" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5915274679057867210" resolveInfo="Contract" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5915274679057867251" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5915274679057867214" resolveInfo="Impl" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5915274679057867253" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5915274679057867224" resolveInfo="Client" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5915274679057867204" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5915274679057867205" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5915274679057867206" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5915274679057867207" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5915274679057867266" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5915274679057867268" nodeInfo="ng">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="5915274679057867249" resolveInfo="instances" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5915274679057867208" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Bug367" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5915274679057867209" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5915274679057867146" resolveInfo="Bug367" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5915274679057867262" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5915274679057867210" resolveInfo="Contract" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5915274679057867263" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5915274679057867214" resolveInfo="Impl" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5915274679057867264" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5915274679057867224" resolveInfo="Client" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5915274679057867224" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Client" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5915274679057867225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346137851204_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5915274679057867228" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5915274679057867232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5915274679057867211" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5915274679057867230" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5915274679057867237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5915274679057867238" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5915274679057867240" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5915274679057867244" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5915274679057867212" resolveInfo="op" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5915274679057867241" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5915274679057867232" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5915274679057867236" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560521" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3264731151657184534" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3264731151657187830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runnable2" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3264731151657187831" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3264731151657187832" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3264731151657187742" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5915274679057867231" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5915274679057867227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346137852112_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3264731151657184531" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5915274679057867210" resolveInfo="Contract" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5915274679057867210" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Contract" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5915274679057867211" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="I" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5915274679057867212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5915274679057867213" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5915274679057867214" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Impl" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5915274679057867215" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="IImpl" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5915274679057867216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5915274679057867211" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5915274679057867218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i_op" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5915274679057867219" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5915274679057867220" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5915274679057867221" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5915274679057867216" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5915274679057867212" resolveInfo="op" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5915274679057867222" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5915274679057867217" nodeInfo="ng">
      <property name="reexport" nameId="x27k.7475861851226119808" value="true" />
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5915274679057867210" resolveInfo="Contract" />
    </node>
  </root>
</model>

