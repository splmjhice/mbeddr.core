<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95cd6113-a250-444b-9e04-93d77bc66d59(com.mbeddr.core.modules.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e4fp" modelUID="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="14" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661565" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Extract into New Module" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.3769661359949250512" resolveInfo="extractIntoNewModule" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661598" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_E" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702648" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.3769661359949255589" resolveInfo="newModuleName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="7518061998923722452" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Enter Name of new Module" />
      </node>
    </node>
  </root>
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Move Into New Section" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.5947739078127898585" resolveInfo="moveIntoNewSection" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661600" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_S" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702666" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.5947739078127898586" resolveInfo="newSectionName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="7518061998923725665" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Enter Name of new Section" />
      </node>
    </node>
  </root>
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661601" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Move Into Existing Section" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.5947739078127914184" resolveInfo="moveIntoSection" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661602" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_E" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702660" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.5947739078127914232" resolveInfo="targetSection" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.NodeChooser" typeId="4w5v.7518061998923713762" id="7518061998923725430" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Select Target Section" />
        <node role="filter" roleId="4w5v.7518061998923713768" type="4w5v.FilterClause" typeId="4w5v.7518061998923713763" id="4014172070413031691" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014172070413031692" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628455769094622263" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070413049411" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070413049412" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070413049413" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="4w5v.FilterInputParam" typeId="4w5v.7518061998923728716" id="4014172070413049414" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4014172070413049415" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4014172070413049416" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4014172070413049417" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4014172070413049418" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4014172070413049419" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4014172070413049420" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4014172070413049421" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6512473996287153137" resolveInfo="Section" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661603" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Move to Imported Module" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.3769661359949283788" resolveInfo="moveToImportedModule" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661604" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923729645" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.3769661359949283789" resolveInfo="targetModule" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.NodeChooser" typeId="4w5v.7518061998923713762" id="7518061998923729647" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Select Target Module" />
        <node role="filter" roleId="4w5v.7518061998923713768" type="4w5v.FilterClause" typeId="4w5v.7518061998923713763" id="7518061998923729648" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923729649" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4014172070412858001" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4014172070412858002" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4014172070412858092" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4014172070412858087" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4014172070412858089" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4014172070412858090" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3769661359949285061" nodeInfo="nn">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3769661359949285062" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3769661359949285063" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3769661359949284583" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3769661359949284584" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="currentModule" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3769661359949284585" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284600" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284593" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="4w5v.FilterInputParam" typeId="4w5v.7518061998923728716" id="7518061998923730862" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3769661359949284597" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3769661359949284599" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3769661359949284604" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3769661359949284605" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3769661359949284608" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014172070412858063" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070412858111" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4014172070412858064" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4014172070412858002" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4014172070412858117" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070412858035" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070412858036" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014172070412858037" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049602" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949284584" resolveInfo="currentModule" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4014172070412858039" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.1317894735999304826" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6502611534188878032" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6502611534188878034" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6502611534188878035" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6502611534188889179" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6502611534188909757" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6502611534188891079" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6502611534188889178" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6502611534188878036" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6502611534188901907" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.7139820346881814627" resolveInfo="chunk" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6502611534188921228" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6502611534188926045" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6502611534188878036" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6502611534188878037" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4014172070412858050" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4014172070412858051" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014172070412858052" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014172070412858053" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6502611534188949714" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6502611534188943784" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4014172070412858058" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6502611534188956920" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.7139820346881814627" resolveInfo="chunk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4014172070412858058" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4014172070412858059" nodeInfo="in" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4014172070412857974" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4014172070412858086" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4014172070412858002" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7990137026351650149" nodeInfo="ng" />
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="2400440333612945069" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Convert into Implementation Module" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.2400440333612944625" resolveInfo="convertExternalModuleIntoImplModule" />
  </root>
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="881042019526389163" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Extract Constant" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.1582169519237927131" resolveInfo="extractConstant" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="881042019526389164" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="881042019526389167" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.1582169519237927155" resolveInfo="varName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="881042019526389168" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Constant Name" />
      </node>
    </node>
  </root>
</model>

