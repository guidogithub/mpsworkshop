package Lego2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class Boundary_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_daxp5d_a(editorContext, node);
  }
  private EditorCell createCollection_daxp5d_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_daxp5d_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_daxp5d_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_daxp5d_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_daxp5d_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_daxp5d_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_daxp5d_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_daxp5d_f0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_daxp5d_g0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_daxp5d_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Boundary");
    editorCell.setCellId("Constant_daxp5d_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_daxp5d_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "length");
    editorCell.setCellId("Constant_daxp5d_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_daxp5d_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_daxp5d_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_daxp5d_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("length");
    provider.setNoTargetText("<no length>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_length");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_daxp5d_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "width");
    editorCell.setCellId("Constant_daxp5d_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_daxp5d_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_daxp5d_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_daxp5d_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("width");
    provider.setNoTargetText("<no width>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_width");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
