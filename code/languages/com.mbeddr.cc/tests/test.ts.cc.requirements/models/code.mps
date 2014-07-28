<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:898c47f2-26f7-4da7-aea3-ddac855a2f58(test.ts.requirements.code)">
  <persistence version="8" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="6bll" modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8745401669463182946" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExampleCode" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4577779292082129112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1364642850447_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1209423092481298556" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1209423092481298557" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1209423092481298566" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1209423092481298568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1209423092481298571" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1209423092481298564" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1209423092481298567" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1209423092481298560" resolveInfo="a" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2724289185193262612" nodeInfo="ng">
              <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.TestsTraceKind" typeId="26ao.439567521322929001" id="2724289185193262615" nodeInfo="ng" />
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763659197" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311976" resolveInfo="Add" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298559" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1209423092481298560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298561" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1209423092481298564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298565" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311983" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311984" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763657831" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311981" resolveInfo="AddFct" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4577779292082129110" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1364642848639_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4577779292082129113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1364642854966_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4577779292082129117" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hereIsAnotherFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4577779292082129119" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4577779292082129120" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4577779292082129116" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4577779292082129121" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4577779292082129122" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4577779292082129123" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4577779292082129124" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This function has a documentation. In the documentation,\nyou can also " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="26ao.TraceWord" typeId="26ao.4577779292081946446" id="4577779292082129125" nodeInfo="ng">
              <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="4577779292082132129" nodeInfo="ng" />
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763660563" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.2667296550441654210" resolveInfo="ANewOne" />
              </node>
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="4577779292082138652" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726975357" resolveInfo="Main" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4577779292082129126" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1547996354246591776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1382954471935_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8745401669463194248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8745401669463194249" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3291018189726988282" nodeInfo="ng">
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3291018189726988290" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3291018189726988291" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1547996354246523805" resolveInfo="argc" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3291018189726988292" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2724289185193262609" nodeInfo="ng">
              <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="2724289185193262610" nodeInfo="ng" />
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763661931" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
              </node>
            </node>
          </node>
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3291018189726988284" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8745401669463209547" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1209423092481298523" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1209423092481298556" resolveInfo="add" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1209423092481305707" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1209423092481298526" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1209423092481298525" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1547996354246527267" resolveInfo="args" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2667296550441544588" nodeInfo="ng">
                        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.TestsTraceKind" typeId="26ao.439567521322929001" id="2667296550441544590" nodeInfo="ng" />
                        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763663297" nodeInfo="ng">
                          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                        </node>
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1209423092481298527" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1209423092481311974" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1209423092481298531" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1209423092481298530" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1547996354246527267" resolveInfo="args" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1209423092481298532" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311978" nodeInfo="ng">
                  <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311979" nodeInfo="ng" />
                  <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763664663" nodeInfo="ng">
                    <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3291018189726997343" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959323912" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959323913" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3291018189726997344" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3291018189726997345" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311988" nodeInfo="ng">
                <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311989" nodeInfo="ng" />
                <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763668013" nodeInfo="ng">
                  <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="439567521322996166" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="439567521322996167" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2064656585763666647" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726975357" resolveInfo="Main" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246496985" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1547996354246523805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246523804" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1547996354246527267" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1547996354246528285" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1547996354246527265" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2064656585763641546" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1209423092481298536" resolveInfo="StrUtil" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2064656585763646962" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6bll.1165432222362120317" resolveInfo="DetailedRequirements" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2064656585763655110" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6bll.8745401669463114528" resolveInfo="HighLevelRequirements" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1209423092481298536" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StrUtil" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1209423092481298548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="str2int" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1209423092481298549" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7537522850027530162" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537522850027530163" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298551" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1209423092481298552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1209423092481298553" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7786631205219274703" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7786631205219274704" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7786631205219274705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7786631205219274706" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8745401669463182946" resolveInfo="ExampleCode" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7786631205219274708" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1209423092481298536" resolveInfo="StrUtil" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="26ao.TracingConfigItem" typeId="26ao.8626086128969157722" id="3547064050842077873" nodeInfo="ng" />
  </root>
</model>

