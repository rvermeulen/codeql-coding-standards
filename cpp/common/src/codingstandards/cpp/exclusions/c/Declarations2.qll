//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Declarations2Query =
  TDeclaringAFlexibleArrayMemberQuery() or
  TExcessLengthNamesIdentifiersNotDistinctQuery() or
  TIncompatibleObjectDeclarationsQuery() or
  TIncompatibleFunctionDeclarationsQuery() or
  TVariablesInsideSwitchStatementQuery()

predicate isDeclarations2QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `declaringAFlexibleArrayMember` query
    Declarations2Package::declaringAFlexibleArrayMemberQuery() and
  queryId =
    // `@id` for the `declaringAFlexibleArrayMember` query
    "c/cert/declaring-a-flexible-array-member" and
  ruleId = "DCL38-C"
  or
  query =
    // `Query` instance for the `excessLengthNamesIdentifiersNotDistinct` query
    Declarations2Package::excessLengthNamesIdentifiersNotDistinctQuery() and
  queryId =
    // `@id` for the `excessLengthNamesIdentifiersNotDistinct` query
    "c/cert/excess-length-names-identifiers-not-distinct" and
  ruleId = "DCL40-C"
  or
  query =
    // `Query` instance for the `incompatibleObjectDeclarations` query
    Declarations2Package::incompatibleObjectDeclarationsQuery() and
  queryId =
    // `@id` for the `incompatibleObjectDeclarations` query
    "c/cert/incompatible-object-declarations" and
  ruleId = "DCL40-C"
  or
  query =
    // `Query` instance for the `incompatibleFunctionDeclarations` query
    Declarations2Package::incompatibleFunctionDeclarationsQuery() and
  queryId =
    // `@id` for the `incompatibleFunctionDeclarations` query
    "c/cert/incompatible-function-declarations" and
  ruleId = "DCL40-C"
  or
  query =
    // `Query` instance for the `variablesInsideSwitchStatement` query
    Declarations2Package::variablesInsideSwitchStatementQuery() and
  queryId =
    // `@id` for the `variablesInsideSwitchStatement` query
    "c/cert/variables-inside-switch-statement" and
  ruleId = "DCL41-C"
}

module Declarations2Package {
  Query declaringAFlexibleArrayMemberQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `declaringAFlexibleArrayMember` query
      TQueryC(TDeclarations2PackageQuery(TDeclaringAFlexibleArrayMemberQuery()))
  }

  Query excessLengthNamesIdentifiersNotDistinctQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `excessLengthNamesIdentifiersNotDistinct` query
      TQueryC(TDeclarations2PackageQuery(TExcessLengthNamesIdentifiersNotDistinctQuery()))
  }

  Query incompatibleObjectDeclarationsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `incompatibleObjectDeclarations` query
      TQueryC(TDeclarations2PackageQuery(TIncompatibleObjectDeclarationsQuery()))
  }

  Query incompatibleFunctionDeclarationsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `incompatibleFunctionDeclarations` query
      TQueryC(TDeclarations2PackageQuery(TIncompatibleFunctionDeclarationsQuery()))
  }

  Query variablesInsideSwitchStatementQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `variablesInsideSwitchStatement` query
      TQueryC(TDeclarations2PackageQuery(TVariablesInsideSwitchStatementQuery()))
  }
}
