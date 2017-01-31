package Lego2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Cmd = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Fwd = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Left = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Right = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Route = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_Cmd;
      case 1:
        return props_Fwd;
      case 2:
        return props_Left;
      case 3:
        return props_Right;
      case 4:
        return props_Route;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}