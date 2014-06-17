<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="374287044672141846" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DispatchExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispatch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672144227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672141847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="candidate" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672141868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matches" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="374287044672141848" resolveInfo="DisptachMatch" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672141869" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultResult" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="374287044672141848" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DisptachMatch" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1711211267081937003" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeguards" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1711211267081954883" resolveInfo="TypeGuard" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672141865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672141849" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="374287044672146034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CastedCandidateExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="it" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="374287044672161344" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CallRecursivelyExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672161345" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1711211267085808541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="374287044672216149" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IsInstanceOfExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672217432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="374287044672217431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096720536877" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuilderExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9209730562277576429" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="partial" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720536927" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4481811096720537459" resolveInfo="ChildStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096720537459" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="ChildStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4481811096720581220" resolveInfo="AbstractStep" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4481811096721066748" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="optionalName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720607067" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="childLink" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6308171743671982944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="734120071946421887" resolveInfo="AbstractChildValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720537463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4481811096720581220" resolveInfo="AbstractStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096720581220" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractStep" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096720581223" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="SimplePropertyStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4481811096720581220" resolveInfo="AbstractStep" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720588312" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720581232" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096720976618" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="734120071946421887" resolveInfo="AbstractChildValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720976619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096721038000" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="RefStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4481811096720581220" resolveInfo="AbstractStep" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096721038001" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="refLink" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096721038002" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4481811096721075737" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="ChildRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096721075738" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4481811096720537459" resolveInfo="ChildStep" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4481811096720536891" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="IBuilderStep" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4481811096720976628" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4481811096720976618" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="734120071946421887" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractChildValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="734120071946422046" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <property name="name" nameId="tpck.1169194664001" value="ExpressionChildValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="734120071946421887" resolveInfo="AbstractChildValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="734120071946422047" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6707243726027459972" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="when matched node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6707243726027459990" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="17217465924262376" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternative" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3154253959808746621" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3154253959808746620" resolveInfo="IMatcher" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6707243726027459974" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="MatchClause" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584131" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="NodeRoleClause" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6707243726027459974" resolveInfo="MatchClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233778584156" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="criteria" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584133" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.clauses" />
    <property name="name" nameId="tpck.1169194664001" value="ParentRoleClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="p" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parent node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584131" resolveInfo="NodeRoleClause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.clauses" />
    <property name="name" nameId="tpck.1169194664001" value="AncestorRoleClause" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ancestor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584131" resolveInfo="NodeRoleClause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584154" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="NodeRoleCriterion" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="IsConceptCriterion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter by concept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233778584164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778584177" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="EqualsNodeCriterion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals to other node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233778584178" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="otherNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778603960" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.clauses" />
    <property name="name" nameId="tpck.1169194664001" value="ThisRoleClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="t" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="this node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584131" resolveInfo="NodeRoleClause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778687825" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <property name="name" nameId="tpck.1169194664001" value="ThisRefExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="t" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778687830" resolveInfo="MatchClauseExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778687830" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <property name="name" nameId="tpck.1169194664001" value="MatchClauseExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778870610" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <property name="name" nameId="tpck.1169194664001" value="ParentRefExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="p" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778687830" resolveInfo="MatchClauseExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233778949483" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <property name="name" nameId="tpck.1169194664001" value="AncestorRefExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778687830" resolveInfo="MatchClauseExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233779080335" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="GuardCriterion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="guard condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233779080336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233779247763" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.clauses" />
    <property name="name" nameId="tpck.1169194664001" value="LinkRoleClause" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="link (child, reference)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584131" resolveInfo="NodeRoleClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233779257875" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233779379957" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <property name="name" nameId="tpck.1169194664001" value="LinkRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778687830" resolveInfo="MatchClauseExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233779379959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6385915233779527144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="TypeIsConceptCriterion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":/:" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter type by concept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6385915233779527145" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3154253959808591577" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.criteria" />
    <property name="name" nameId="tpck.1169194664001" value="TypeSubtypeCriterion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type same or subtype" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":&lt;=:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6385915233778584154" resolveInfo="NodeRoleCriterion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3154253959808591578" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3154253959808746620" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="IMatcher" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3154253959808754589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="candidate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3154253959808754590" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6707243726027459974" resolveInfo="MatchClause" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3154253959808812804" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="match node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3154253959808812805" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3154253959808812807" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3154253959808746620" resolveInfo="IMatcher" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="17217465924316850" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FilterOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="helpers" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter by concept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="17217465924316851" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104549967" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeSwitch" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="typeswitch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104549969" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="it" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104549996" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7946676408104549970" resolveInfo="TypeSwitchCase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7098772480013449568" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="default" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7098772480013449569" resolveInfo="TypeSwitchDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7946676408104739247" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ignoreErrors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104549970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <property name="name" nameId="tpck.1169194664001" value="TypeSwitchCase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104549972" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104638531" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clsType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104688987" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7946676408104688781" resolveInfo="TypeSwitchCaseVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104688781" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <property name="name" nameId="tpck.1169194664001" value="TypeSwitchCaseVariableDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104688791" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104688793" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104688922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <property name="name" nameId="tpck.1169194664001" value="TypeSwitchCaseVarRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946676408104688923" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7946676408104688781" resolveInfo="TypeSwitchCaseVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7098772480013449569" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <property name="name" nameId="tpck.1169194664001" value="TypeSwitchDefault" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7098772480013449570" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8738853969697765531" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GridConstraintsNextColumOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nextColumn" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ui" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8738853969696680918" resolveInfo="GridConstraintsOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="37070967466327274" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GridConstraintsNextRowOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nextRow" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ui" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8738853969696680918" resolveInfo="GridConstraintsOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8738853969696680918" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GridConstraintsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ui" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8738853969698703699" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5667201763537504944" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="log" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4987804909765039412" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="disabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5667201763537506087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="log" />
    <property name="name" nameId="tpck.1169194664001" value="LogContextStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="logctx" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5667201763537504944" resolveInfo="LogStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5667201763544636971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5667201763537506090" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5667201763551497887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="onChange" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5667201763537739848" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="log" />
    <property name="name" nameId="tpck.1169194664001" value="LogExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="log" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5667201763537504944" resolveInfo="LogStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5667201763537739902" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5667201763537739900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8680547451702410196" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptSwitchStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conceptswitch" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptswitch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8680547451702410197" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3212431740125231118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="default" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3212431740125201975" resolveInfo="CSDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8680547451702410202" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8680547451702410199" resolveInfo="CSCase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8680547451702410199" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptswitch" />
    <property name="name" nameId="tpck.1169194664001" value="CSCase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8680547451702410200" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8680547451702411224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8680547451705443180" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guard" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3543818856011950785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="it" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8680547451703937984" resolveInfo="ItExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8680547451703937984" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptswitch" />
    <property name="name" nameId="tpck.1169194664001" value="ItExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="it" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4911414230406655008" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="helpers" />
    <property name="name" nameId="tpck.1169194664001" value="UnWrite" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unwrite" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="no write action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="qff7.8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3212431740125201975" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptswitch" />
    <property name="name" nameId="tpck.1169194664001" value="CSDefault" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3212431740125201976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8025082581146143735" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapReduceQuery" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6534474553284006017" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="map" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6534474553281587656" resolveInfo="MapPhase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8025082581146144258" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reduce" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6534474553296588279" resolveInfo="ReducePhase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8025082581147340058" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8025082581146144136" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8025082581149630579" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapParamter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6534474553296621726" resolveInfo="MapOrReduceParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553281587656" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapPhase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6534474553296589612" resolveInfo="MapOrReducePhase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553296588279" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="name" nameId="tpck.1169194664001" value="ReducePhase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduce" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6534474553296589612" resolveInfo="MapOrReducePhase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553296589612" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapOrReducePhase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553296621726" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="MapOrReduceParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553297332581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="name" nameId="tpck.1169194664001" value="ReduceParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6534474553296621726" resolveInfo="MapOrReduceParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6534474553320999773" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mr" />
    <property name="name" nameId="tpck.1169194664001" value="RunQueryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="runQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6534474553321000968" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actual" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6534474553321000229" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8025082581146143735" resolveInfo="MapReduceQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1711211267081954883" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <property name="name" nameId="tpck.1169194664001" value="TypeGuard" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1711211267082534844" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1711211267085367871" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="typeconcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3693790620639876318" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLDoc" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3693790620639876319" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3693790620639876320" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="doc" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3693790620639876321" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6451706574537082687" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="static_imports" />
    <property name="name" nameId="tpck.1169194664001" value="ShortStaticMethodCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6451706574539345403" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MethodLineDoc" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6451706574539345425" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6451706574539345419" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="lineDoc" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8406164770760531146" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2378878022256321275" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDeprecatedLangConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3253504201087213830" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PerformanceProfiler" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profile" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiler" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3253504201087213831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="profiledStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3253504201087213832" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5753587520027641499" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SafeReadAction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="safe read action" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="model_access" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5753587520027644759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
  </root>
</model>

