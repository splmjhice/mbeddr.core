<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1d4a770e-7d6d-4857-b34a-95ec9055cd4e(com.mbeddr.core.statements.findUsages)">
  <persistence version="8" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="8" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914968283336" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="findWriteAccessToLVD" />
    <property name="description" nameId="tp3b.1197385993272" value="Write Access (no Aliasing)" />
    <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914968283337" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283338" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914968283344" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914968283345" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914968283346" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914968283347" nodeInfo="nn">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914968283348" nodeInfo="nn" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914968283349" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914968283352" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914968283353" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914968283356" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914968283345" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283355" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914968283357" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914968283409" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914968283414" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967703226" resolveInfo="isAssignedTo" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283415" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283353" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914968283381" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283360" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283353" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914968283386" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914968283388" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283359" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914968283416" nodeInfo="nn">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283418" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283353" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914968283419" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283420" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914968283421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914968283422" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Write Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914968283423" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="findReadAccessToLVD" />
    <property name="description" nameId="tp3b.1197385993272" value="Read Access (no Aliasing)" />
    <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914968283424" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283425" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914968283426" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914968283427" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914968283428" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914968283429" nodeInfo="nn">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914968283430" nodeInfo="nn" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914968283431" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914968283432" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914968283433" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914968283434" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914968283427" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283435" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914968283436" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914968283437" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914968283451" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967748734" resolveInfo="isNotAssignedTo" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283452" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283433" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914968283440" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283441" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283433" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914968283442" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914968283443" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283444" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914968283445" nodeInfo="nn">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968283446" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968283433" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914968283447" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968283448" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914968283449" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914968283450" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Read Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

