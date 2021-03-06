package Lego2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Boundary_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Forward_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Left_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Right_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Route_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Start_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x54ae31ec3ac549a9L, "Lego2.structure.Boundary"), MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223badeaL, "Lego2.structure.Forward"), MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223df524L, "Lego2.structure.Left"), MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223bae2fL, "Lego2.structure.Right"), MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223bad65L, "Lego2.structure.Route"), MetaAdapterFactory.getConcept(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x409bb44bf97a6031L, "Lego2.structure.Start"));
}
