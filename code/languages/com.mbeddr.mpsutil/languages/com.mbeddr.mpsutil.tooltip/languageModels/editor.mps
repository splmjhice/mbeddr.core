<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a11cecb4-0caa-4240-8b2e-a340e8903c1b(com.mbeddr.mpsutil.tooltip.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="q3j0" modelUID="r:0c744cd0-0eb0-4544-b9b2-34b0d6c40678(com.mbeddr.mpsutil.tooltip.structure)" version="-1" implicit="yes" />
  <import index="tpc5" modelUID="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9185659875393569207" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3j0.9185659875393567715" resolveInfo="CellModel_Tooltip" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9185659875393569260" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9185659875393569273" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3j0.9185659875393569181" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9185659875393569267" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="with tooltip" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="9185659875393569445" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9185659875393569280" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3j0.9185659875393569179" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="9185659875393569390" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="9185659875393569388" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1214479415172" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpc5.1214476568032" resolveInfo="_CellModel_Common" />
    </node>
  </root>
</model>

