package ExtendedLego.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(4);
  /*package*/ final ConceptDescriptor myConceptExtendedRoute = createDescriptorForExtendedRoute();
  /*package*/ final ConceptDescriptor myConceptForward = createDescriptorForForward();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptExtendedRoute.getId(), 0);
    myIndexMap.put(myConceptForward.getId(), 1);
    myIndexMap.put(myConceptVariable.getId(), 2);
    myIndexMap.put(myConceptVariableReference.getId(), 3);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptExtendedRoute, myConceptForward, myConceptVariable, myConceptVariableReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptExtendedRoute;
      case 1:
        return myConceptForward;
      case 2:
        return myConceptVariable;
      case 3:
        return myConceptVariableReference;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForExtendedRoute() {
    return new ConceptDescriptorBuilder("ExtendedLego.structure.ExtendedRoute", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x66b11088597cabb8L)).super_("Lego2.structure.Route").version(1).super_(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223bad65L)).parents("Lego2.structure.Route", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223bad65L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x66b11088597caf32L, "variables", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x66b11088597cab66L), true, true, false, new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "7399713840549375794"))).children(new String[]{"variables"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "7399713840549374904")).create();
  }
  private static ConceptDescriptor createDescriptorForForward() {
    return new ConceptDescriptorBuilder("ExtendedLego.structure.Forward", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x50e739214d6a75eaL)).super_("Lego2.structure.Forward").version(1).super_(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223badeaL)).parents("Lego2.structure.Forward").parentIds(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x1a64a1ef223badeaL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x50e739214d6a7608L, "exp", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false, new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "5829691057849923080"))).children(new String[]{"exp"}, new boolean[]{false}).alias("Forward", "").sourceNode(new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "5829691057849923050")).create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    return new ConceptDescriptorBuilder("ExtendedLego.structure.Variable", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x66b11088597cab66L)).super_("Lego2.structure.Statement").version(1).super_(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x409bb44bf973e751L)).parents("Lego2.structure.Statement").parentIds(MetaIdFactory.conceptId(0x36d35b3e5a784042L, 0x8b0ed6682dd36f87L, 0x409bb44bf973e751L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x409bb44bf976f466L, "name", new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "4655512878218409062")), new ConceptDescriptorBuilder.Prop(0x66b11088597cabb1L, "value", new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "7399713840549374897"))).properties("name", "value").alias("Variable", "").sourceNode(new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "7399713840549374822")).create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    return new ConceptDescriptorBuilder("ExtendedLego.structure.VariableReference", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x409bb44bf96f44e2L)).super_("jetbrains.mps.baseLanguage.structure.Expression").version(1).super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x409bb44bf96f44e3L, "variable", MetaIdFactory.conceptId(0xb486f0c9730c4d3cL, 0xb173e48b03fdb9c5L, 0x66b11088597cab66L), false, new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "4655512878217905379"))).references("variable").sourceNode(new SNodePointer("r:9bee8459-ffa8-439d-b8d3-20a68ba85ece(ExtendedLego.structure)", "4655512878217905378")).create();
  }
}