<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)">
  <persistence version="8" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="32" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8745401669463114528" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HighLevelRequirements" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3291018189726975357" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Program has to run from the command line" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726975358" nodeInfo="ng" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3291018189726988279" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Arg2" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Argument Count must be 2" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726988280" nodeInfo="ng" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311986" nodeInfo="ng">
          <property name="summmary" nameId="75wo.3402431285977818823" value="Otherwise it should return -1" />
          <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
          <property name="traced" nameId="75wo.2667296550441527826" value="true" />
          <property name="tested" nameId="75wo.2667296550441527827" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="FailOtherwise" />
          <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311987" nodeInfo="ng" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.TimingSpecification" typeId="75wo.3402431285977750163" id="1165432222362099155" nodeInfo="ng">
            <property name="timingSpec" nameId="75wo.3402431285977750164" value="dfsdfdsf" />
          </node>
          <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.ConflictsWithLink" typeId="75wo.8745401669463257446" id="1165432222362099156" nodeInfo="ng">
            <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311976" resolveInfo="Add" />
          </node>
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096334" nodeInfo="ng">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096335" nodeInfo="ng">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096336" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096337" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hallo hier sind die Details." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095361" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095362" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095363" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095364" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="df\u00F6kd \u00F6lgkfdgas  gdf\u00FCpfo g\u00FC+dsog\u00FCdo\u00FCpfdgfd  dsafasdfd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.ConflictsWithLink" typeId="75wo.8745401669463257446" id="1165432222361897078" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311981" resolveInfo="AddFct" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="1165432222361961716" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="3291018189726988279" resolveInfo="Arg2" />
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095471" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095472" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095473" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095474" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hallo\\nZeile 2\\nZeile 3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311976" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Add" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The program should return the sum of the two arguments" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="true" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311977" nodeInfo="ng" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AddFct" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Adding should be a separate function for reuse" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311982" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094964" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094965" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094966" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094967" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095778" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095779" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095780" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095781" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2667296550441654210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ANewOne" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A new requirement, no traces yet" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2667296550441654211" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095937" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095938" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095939" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095940" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is some text. and we can refer to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897095941" nodeInfo="ng">
              <link role="req" roleId="75wo.3352153450712436947" targetNodeId="1209423092481311976" resolveInfo="Add" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095942" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4458576562019058202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YetAnitherOne" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="AnotherRequirement" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4458576562019058203" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095435" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095436" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095437" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095438" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4458576562019058204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RequirementNumber25" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="It also has a summary" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4458576562019058205" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095758" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095759" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095760" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095761" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241129" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241130" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241131" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241132" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1165432222362120317" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DetailedRequirements" />
    <node role="imports" roleId="75wo.1165432222362099166" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645295934886" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8745401669463114528" resolveInfo="HighLevelRequirements" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362134391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Specialized" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Specializes this other one" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="9136994893366101636" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311981" resolveInfo="AddFct" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RefinesLink" typeId="75wo.1165432222362123724" id="1165432222362134393" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311976" resolveInfo="Add" />
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362134392" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096050" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096051" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096052" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096053" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This is the text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241125" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241126" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241127" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241128" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8200057468984897506" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8200057468984898607" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8200057468984898930" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898956" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898957" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898958" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8200057468984898959" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8200057468984898960" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898961" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8200057468984898962" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8200057468984898963" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898964" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8200057468984898965" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8200057468984898966" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898967" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8200057468984898968" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8200057468984898969" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898970" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8200057468984898971" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8200057468984898972" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898973" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8200057468984898974" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8200057468984898975" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898976" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8200057468984898977" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8200057468984898978" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898979" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8200057468984898980" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898981" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898982" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8200057468984898983" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898984" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898985" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8200057468984898986" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8200057468984898987" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898988" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8200057468984898989" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8200057468984898990" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898991" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8200057468984898992" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8200057468984898993" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898994" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8200057468984898995" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8200057468984898996" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822979" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822980" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822981" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822982" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

