//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype InheritanceQuery =
  TPublicInheritanceNotUsedForIsARelationshipQuery() or
  TNonPublicInheritanceNotUsedForHasARelationshipQuery() or
  TClassDerivedFromMoreThanOneNonInterfaceBaseClassQuery() or
  THierarchiesShouldBeBasedOnInterfaceClassesQuery() or
  TClassesShouldNotBeDerivedFromVirtualBasesQuery() or
  TBaseClassCanBeVirtualOnlyInDiamondHierarchyQuery() or
  TAccessibleBaseClassBothVirtualAndNonVirtualQuery() or
  TUniqueAccessibleEntityNamesInMultipleInheritanceQuery() or
  TDynamicTypeOfThisUsedFromConstructorOrDestructorQuery() or
  TDowncastingShouldNotBePerformedOnPolymorphicTypesQuery() or
  TDoNotInvokeVirtualFunctionsFromConstructorsOrDestructorsQuery() or
  TDoNotSliceDerivedObjectsQuery() or
  TDoNotDeleteAPolymorphicObjectWithoutAVirtualDestructorQuery()

predicate isInheritanceQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `publicInheritanceNotUsedForIsARelationship` query
    InheritancePackage::publicInheritanceNotUsedForIsARelationshipQuery() and
  queryId =
    // `@id` for the `publicInheritanceNotUsedForIsARelationship` query
    "cpp/autosar/public-inheritance-not-used-for-is-a-relationship" and
  ruleId = "A10-0-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `nonPublicInheritanceNotUsedForHasARelationship` query
    InheritancePackage::nonPublicInheritanceNotUsedForHasARelationshipQuery() and
  queryId =
    // `@id` for the `nonPublicInheritanceNotUsedForHasARelationship` query
    "cpp/autosar/non-public-inheritance-not-used-for-has-a-relationship" and
  ruleId = "A10-0-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `classDerivedFromMoreThanOneNonInterfaceBaseClass` query
    InheritancePackage::classDerivedFromMoreThanOneNonInterfaceBaseClassQuery() and
  queryId =
    // `@id` for the `classDerivedFromMoreThanOneNonInterfaceBaseClass` query
    "cpp/autosar/class-derived-from-more-than-one-non-interface-base-class" and
  ruleId = "A10-1-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `hierarchiesShouldBeBasedOnInterfaceClasses` query
    InheritancePackage::hierarchiesShouldBeBasedOnInterfaceClassesQuery() and
  queryId =
    // `@id` for the `hierarchiesShouldBeBasedOnInterfaceClasses` query
    "cpp/autosar/hierarchies-should-be-based-on-interface-classes" and
  ruleId = "A10-4-1" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `classesShouldNotBeDerivedFromVirtualBases` query
    InheritancePackage::classesShouldNotBeDerivedFromVirtualBasesQuery() and
  queryId =
    // `@id` for the `classesShouldNotBeDerivedFromVirtualBases` query
    "cpp/autosar/classes-should-not-be-derived-from-virtual-bases" and
  ruleId = "M10-1-1" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `baseClassCanBeVirtualOnlyInDiamondHierarchy` query
    InheritancePackage::baseClassCanBeVirtualOnlyInDiamondHierarchyQuery() and
  queryId =
    // `@id` for the `baseClassCanBeVirtualOnlyInDiamondHierarchy` query
    "cpp/autosar/base-class-can-be-virtual-only-in-diamond-hierarchy" and
  ruleId = "M10-1-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `accessibleBaseClassBothVirtualAndNonVirtual` query
    InheritancePackage::accessibleBaseClassBothVirtualAndNonVirtualQuery() and
  queryId =
    // `@id` for the `accessibleBaseClassBothVirtualAndNonVirtual` query
    "cpp/autosar/accessible-base-class-both-virtual-and-non-virtual" and
  ruleId = "M10-1-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `uniqueAccessibleEntityNamesInMultipleInheritance` query
    InheritancePackage::uniqueAccessibleEntityNamesInMultipleInheritanceQuery() and
  queryId =
    // `@id` for the `uniqueAccessibleEntityNamesInMultipleInheritance` query
    "cpp/autosar/unique-accessible-entity-names-in-multiple-inheritance" and
  ruleId = "M10-2-1" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `dynamicTypeOfThisUsedFromConstructorOrDestructor` query
    InheritancePackage::dynamicTypeOfThisUsedFromConstructorOrDestructorQuery() and
  queryId =
    // `@id` for the `dynamicTypeOfThisUsedFromConstructorOrDestructor` query
    "cpp/autosar/dynamic-type-of-this-used-from-constructor-or-destructor" and
  ruleId = "M12-1-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `downcastingShouldNotBePerformedOnPolymorphicTypes` query
    InheritancePackage::downcastingShouldNotBePerformedOnPolymorphicTypesQuery() and
  queryId =
    // `@id` for the `downcastingShouldNotBePerformedOnPolymorphicTypes` query
    "cpp/autosar/downcasting-should-not-be-performed-on-polymorphic-types" and
  ruleId = "M5-2-3" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `doNotInvokeVirtualFunctionsFromConstructorsOrDestructors` query
    InheritancePackage::doNotInvokeVirtualFunctionsFromConstructorsOrDestructorsQuery() and
  queryId =
    // `@id` for the `doNotInvokeVirtualFunctionsFromConstructorsOrDestructors` query
    "cpp/cert/do-not-invoke-virtual-functions-from-constructors-or-destructors" and
  ruleId = "OOP50-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotSliceDerivedObjects` query
    InheritancePackage::doNotSliceDerivedObjectsQuery() and
  queryId =
    // `@id` for the `doNotSliceDerivedObjects` query
    "cpp/cert/do-not-slice-derived-objects" and
  ruleId = "OOP51-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotDeleteAPolymorphicObjectWithoutAVirtualDestructor` query
    InheritancePackage::doNotDeleteAPolymorphicObjectWithoutAVirtualDestructorQuery() and
  queryId =
    // `@id` for the `doNotDeleteAPolymorphicObjectWithoutAVirtualDestructor` query
    "cpp/cert/do-not-delete-a-polymorphic-object-without-a-virtual-destructor" and
  ruleId = "OOP52-CPP" and
  category = "rule"
}

module InheritancePackage {
  Query publicInheritanceNotUsedForIsARelationshipQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `publicInheritanceNotUsedForIsARelationship` query
      TQueryCPP(TInheritancePackageQuery(TPublicInheritanceNotUsedForIsARelationshipQuery()))
  }

  Query nonPublicInheritanceNotUsedForHasARelationshipQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `nonPublicInheritanceNotUsedForHasARelationship` query
      TQueryCPP(TInheritancePackageQuery(TNonPublicInheritanceNotUsedForHasARelationshipQuery()))
  }

  Query classDerivedFromMoreThanOneNonInterfaceBaseClassQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `classDerivedFromMoreThanOneNonInterfaceBaseClass` query
      TQueryCPP(TInheritancePackageQuery(TClassDerivedFromMoreThanOneNonInterfaceBaseClassQuery()))
  }

  Query hierarchiesShouldBeBasedOnInterfaceClassesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `hierarchiesShouldBeBasedOnInterfaceClasses` query
      TQueryCPP(TInheritancePackageQuery(THierarchiesShouldBeBasedOnInterfaceClassesQuery()))
  }

  Query classesShouldNotBeDerivedFromVirtualBasesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `classesShouldNotBeDerivedFromVirtualBases` query
      TQueryCPP(TInheritancePackageQuery(TClassesShouldNotBeDerivedFromVirtualBasesQuery()))
  }

  Query baseClassCanBeVirtualOnlyInDiamondHierarchyQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `baseClassCanBeVirtualOnlyInDiamondHierarchy` query
      TQueryCPP(TInheritancePackageQuery(TBaseClassCanBeVirtualOnlyInDiamondHierarchyQuery()))
  }

  Query accessibleBaseClassBothVirtualAndNonVirtualQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `accessibleBaseClassBothVirtualAndNonVirtual` query
      TQueryCPP(TInheritancePackageQuery(TAccessibleBaseClassBothVirtualAndNonVirtualQuery()))
  }

  Query uniqueAccessibleEntityNamesInMultipleInheritanceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uniqueAccessibleEntityNamesInMultipleInheritance` query
      TQueryCPP(TInheritancePackageQuery(TUniqueAccessibleEntityNamesInMultipleInheritanceQuery()))
  }

  Query dynamicTypeOfThisUsedFromConstructorOrDestructorQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `dynamicTypeOfThisUsedFromConstructorOrDestructor` query
      TQueryCPP(TInheritancePackageQuery(TDynamicTypeOfThisUsedFromConstructorOrDestructorQuery()))
  }

  Query downcastingShouldNotBePerformedOnPolymorphicTypesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `downcastingShouldNotBePerformedOnPolymorphicTypes` query
      TQueryCPP(TInheritancePackageQuery(TDowncastingShouldNotBePerformedOnPolymorphicTypesQuery()))
  }

  Query doNotInvokeVirtualFunctionsFromConstructorsOrDestructorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotInvokeVirtualFunctionsFromConstructorsOrDestructors` query
      TQueryCPP(TInheritancePackageQuery(TDoNotInvokeVirtualFunctionsFromConstructorsOrDestructorsQuery()))
  }

  Query doNotSliceDerivedObjectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotSliceDerivedObjects` query
      TQueryCPP(TInheritancePackageQuery(TDoNotSliceDerivedObjectsQuery()))
  }

  Query doNotDeleteAPolymorphicObjectWithoutAVirtualDestructorQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotDeleteAPolymorphicObjectWithoutAVirtualDestructor` query
      TQueryCPP(TInheritancePackageQuery(TDoNotDeleteAPolymorphicObjectWithoutAVirtualDestructorQuery()))
  }
}
