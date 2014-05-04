<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fa2203ef-3a22-41de-a7d2-fe30d5256021(com.mbeddr.mpsutil.planuml.lang.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jtwg" modelUID="r:fa2203ef-3a22-41de-a7d2-fe30d5256021(com.mbeddr.mpsutil.planuml.lang.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5049397430599272381" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Actor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050538" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5049397430599272434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlantUMLBaseConcept" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706039490" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PlantUMLDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048799" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SequenceDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048812" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UseCaseDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048813" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048820" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActivityDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048828" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048837" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048847" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ObjectDiagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706048858" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WireframeGraphicalInterface" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050426" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Boundary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boundary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050538" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050427" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Control" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="control" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050538" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Entity" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="entity" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050538" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050470" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Database" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="database" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050538" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050501" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NormalArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050534" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThinArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050535" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Transition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5049397430599272434" resolveInfo="PlantUMLBaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5923081993706246285" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5923081993706246081" resolveInfo="ParticipiantRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5923081993706246287" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5923081993706246081" resolveInfo="ParticipiantRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5923081993706260738" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="leftFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5923081993706260786" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rightFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706050538" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Participant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5049397430599272434" resolveInfo="PlantUMLBaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5923081993706060630" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706246081" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParticipiantRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5049397430599272434" resolveInfo="PlantUMLBaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5923081993706246082" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5923081993706050538" resolveInfo="Participant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252912" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NormalDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252913" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThinDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252959" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThinArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252960" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThinDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--&gt;&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NormalArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252962" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NormalDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.arrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706252963" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260385" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-/" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260386" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260387" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--/" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260388" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopThinArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopThinArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-//" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260390" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopThinDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260391" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TopThinDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--//" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.toparrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260520" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260601" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-\" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260602" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260603" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--\" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260604" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomThinArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\\-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomThinArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-\\" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260606" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomThinDottedArrowLeft" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\\--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706260607" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ButtomThinDottedArrowRight" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--\\" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="transition.buttomarrows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5923081993706050535" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706295439" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramDefinition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5923081993706295491" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5923081993706039490" resolveInfo="PlantUMLDiagram" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5923081993706295493" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5049397430599272434" resolveInfo="PlantUMLBaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923081993706747613" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyDiagramContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5049397430599272434" resolveInfo="PlantUMLBaseConcept" />
  </root>
</model>

