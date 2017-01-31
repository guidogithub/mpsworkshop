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

public class Fwd_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ej2ajg_a(editorContext, node);
  }
  private EditorCell createCollection_ej2ajg_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ej2ajg_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_ej2ajg_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ej2ajg_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ej2ajg_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ej2ajg_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ej2ajg_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Fwd");
    editorCell.setCellId("Constant_ej2ajg_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ej2ajg_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "distance");
    editorCell.setCellId("Constant_ej2ajg_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ej2ajg_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_ej2ajg_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_ej2ajg_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("distance");
    provider.setNoTargetText("<no distance>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_distance");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}