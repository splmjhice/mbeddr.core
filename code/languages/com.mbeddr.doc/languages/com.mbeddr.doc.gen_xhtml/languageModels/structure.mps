<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8834022522772578760" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XHTMLFile" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580275037" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HTMLRenderer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="html" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580269171" resolveInfo="DocumentRenderer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4457500422381329081" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stylesheet" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2181941881730108005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineXmlElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;inlineElement/&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
  </root>
</model>

