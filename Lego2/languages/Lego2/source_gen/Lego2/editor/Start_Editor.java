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

public class Start_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_q04w7p_a(editorContext, node);
  }
  private EditorCell createCollection_q04w7p_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_q04w7p_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_q04w7p_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_q04w7p_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_q04w7p_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_q04w7p_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_q04w7p_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_q04w7p_f0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_q04w7p_g0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_q04w7p_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Start");
    editorCell.setCellId("Constant_q04w7p_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_q04w7p_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "posx");
    editorCell.setCellId("Constant_q04w7p_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_q04w7p_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_q04w7p_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_q04w7p_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("startx");
    provider.setNoTargetText("<no startx>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_startx");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_q04w7p_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "posy");
    editorCell.setCellId("Constant_q04w7p_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_q04w7p_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_q04w7p_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_q04w7p_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("starty");
    provider.setNoTargetText("<no starty>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_starty");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
