<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9b0ecac-5776-4268-abc0-5b3634a267f7(test.ex.ext.statemachine.advancedSMTesting@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="8" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6183633367244865662" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6183633367244865663" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6183633367244865664" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6183633367244865665" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367244865736" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
      <property name="generateTestSupport" nameId="clqz.6183633367244727462" value="true" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6183633367244865666" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TransitionTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6183633367244865667" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6183633367244865605" resolveInfo="TransitionTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1222391808947549224" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1222391808947549201" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1222391808947549225" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1222391808947435151" resolveInfo="ModifyState" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1222391808947874912" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1222391808947629806" resolveInfo="SetVariable" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1222391808947549201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947549202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847605580_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1222391808947549205" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1222391808947549206" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1222391808947549208" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1222391808947549219" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1222391808947549220" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6183633367244865617" resolveInfo="testCheckTransition" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1222391808947549222" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1222391808947549198" resolveInfo="testModifyState" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1222391808947629879" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1222391808947629820" resolveInfo="testSetVariable" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246767009" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947549204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847606233_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1222391808947549216" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1222391808947435151" resolveInfo="ModifyState" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1222391808947549218" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6183633367244865605" resolveInfo="TransitionTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1222391808947629878" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1222391808947629806" resolveInfo="SetVariable" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1222391808947435151" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ModifyState" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947435152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847324383_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1222391808947435156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1222391808947435157" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1222391808947435163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1222391808947435157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1222391808947435164" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1222391808947435159" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1222391808947435166" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1222391808947435163" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1222391808947435159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S2" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1222391808947435167" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1222391808947435161" resolveInfo="S3" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1222391808947435169" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1222391808947435163" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1222391808947435161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S3" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1222391808947435170" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1222391808947435157" resolveInfo="S1" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1222391808947435172" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1222391808947435163" resolveInfo="e" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947435154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847325027_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1222391808947549198" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testModifyState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1222391808947549199" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1222391808947549200" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1222391808947549230" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1222391808947549231" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1222391808947435156" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="1222391808947549226" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549232" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947549234" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947549238" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947435157" resolveInfo="S1" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549240" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SetStateStatement" typeId="clqz.1222391808947435174" id="1222391808947549246" nodeInfo="ng">
          <link role="state" roleId="clqz.1222391808947435175" targetNodeId="1222391808947435159" resolveInfo="S2" />
          <node role="expr" roleId="clqz.1222391808947435176" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549248" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947549254" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947549255" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947435159" resolveInfo="S2" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549256" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1222391808947549262" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1222391808947435163" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549264" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947549267" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947549268" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947435161" resolveInfo="S3" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947549269" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947549230" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947435155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847325259_4" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1222391808947629806" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SetVariable" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947629807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847324383_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1222391808947629808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1222391808947629810" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1222391808947629809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1222391808947629843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <property name="readable" nameId="clqz.4497436839299253152" value="false" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1222391808947629846" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1222391808947629847" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1222391808947629810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1222391808947629811" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1222391808947629813" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1222391808947629812" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1222391808947629809" resolveInfo="e" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1222391808947629851" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1222391808947629854" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1222391808947629848" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1222391808947629843" resolveInfo="v" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1222391808947629813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947629819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847325027_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1222391808947629820" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSetVariable" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1222391808947629821" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1222391808947629822" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1222391808947629823" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1222391808947629824" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1222391808947629808" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="1222391808947629825" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947629826" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947629856" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947629858" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947629810" resolveInfo="S1" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947629860" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1222391808947629866" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1222391808947629809" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947629868" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947629872" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947629873" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947629810" resolveInfo="S1" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947629874" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1222391808947629880" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1222391808947629892" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1222391808947629895" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1222391808947629884" nodeInfo="ng">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1222391808947629843" resolveInfo="v" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947629881" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1222391808947865229" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1222391808947629809" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947865230" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1222391808947865231" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1222391808947865232" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1222391808947629813" resolveInfo="S2" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1222391808947865233" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1222391808947629823" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1222391808947629840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362847325259_4" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6183633367244865605" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TransitionTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183633367244865668" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362750460513_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6183633367244865683" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6183633367244865684" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183633367244865686" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183633367244865682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362750477631_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="6183633367244865672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="6183633367244865673" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="6183633367244865677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="6183633367244865673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6183633367244865678" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6183633367244865675" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6183633367244865680" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6183633367244865677" resolveInfo="e" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183633367244865690" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183633367244865693" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6183633367244865687" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6183633367244865683" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6183633367244865694" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6183633367244865675" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6183633367244865695" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6183633367244865677" resolveInfo="e" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183633367244865696" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183633367244865697" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6183633367244865698" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6183633367244865683" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6183633367244865699" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6183633367244865675" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6183633367244865700" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6183633367244865677" resolveInfo="e" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183633367244865701" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183633367244865702" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6183633367244865703" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6183633367244865683" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="6183633367244865675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183633367244865670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362750460776_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6183633367244865617" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCheckTransition" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6183633367244865618" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6183633367244865619" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6183633367244865704" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6183633367244865705" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="6183633367244865672" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="6183633367244865716" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367244865718" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183633367244865720" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="6183633367244865722" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="6183633367244865673" resolveInfo="S1" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367244865724" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6183633367244865730" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="6183633367244865677" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367244865732" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183633367244921763" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.HasTransitionFiredExpr" typeId="clqz.6183633367244876538" id="6183633367244921765" nodeInfo="ng">
            <link role="transition" roleId="clqz.6183633367244876545" targetNodeId="6183633367244865678" />
            <node role="expr" roleId="clqz.6183633367244876544" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367244921767" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183633367245044737" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6183633367245044739" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.HasTransitionFiredExpr" typeId="clqz.6183633367244876538" id="6183633367245044741" nodeInfo="ng">
              <link role="transition" roleId="clqz.6183633367244876545" targetNodeId="6183633367244865694" />
              <node role="expr" roleId="clqz.6183633367244876544" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367245044743" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6183633367245044756" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="6183633367245044758" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367245044760" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6183633367245044762" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6183633367245044766" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183633367245044769" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6183633367245044763" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6183633367244865683" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183633367245044771" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="6183633367245044772" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="6183633367244865673" resolveInfo="S1" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367245044773" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6183633367245044774" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="6183633367244865677" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367245044775" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183633367245044776" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.HasTransitionFiredExpr" typeId="clqz.6183633367244876538" id="6183633367245044777" nodeInfo="ng">
            <link role="transition" roleId="clqz.6183633367244876545" targetNodeId="6183633367244865694" />
            <node role="expr" roleId="clqz.6183633367244876544" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183633367245044778" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183633367244865704" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6183633367245044770" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183633367244865671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362750460919_4" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6183633367244865620" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6183633367244865621" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6183633367244865622" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865623" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6183633367244865624" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6183633367244865625" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865626" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6183633367244865627" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6183633367244865628" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865629" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6183633367244865630" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6183633367244865631" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865632" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6183633367244865633" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6183633367244865634" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865635" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6183633367244865636" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6183633367244865637" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865638" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6183633367244865639" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6183633367244865640" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865641" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6183633367244865642" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6183633367244865643" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865644" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6183633367244865645" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6183633367244865646" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865647" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6183633367244865648" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6183633367244865649" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6183633367244865650" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6183633367244865651" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6183633367244865652" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6183633367244865653" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6183633367244865654" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6183633367244865655" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6183633367244865656" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6183633367244865657" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6183633367244865658" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6183633367244865659" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6183633367244865660" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6183633367244865661" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822489" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822490" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822491" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822492" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

