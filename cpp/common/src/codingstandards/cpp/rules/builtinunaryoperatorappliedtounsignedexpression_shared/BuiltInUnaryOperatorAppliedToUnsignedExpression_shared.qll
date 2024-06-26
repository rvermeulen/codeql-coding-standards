/**
 * Provides a library which includes a `problems` predicate for reporting....
 */

import cpp
import codingstandards.cpp.Customizations
import codingstandards.cpp.Exclusions

abstract class BuiltInUnaryOperatorAppliedToUnsignedExpression_sharedSharedQuery extends Query { }

Query getQuery() {
  result instanceof BuiltInUnaryOperatorAppliedToUnsignedExpression_sharedSharedQuery
}

query predicate problems(Element e, string message) {
  exists(UnaryMinusExpr ex, IntegralType t |
    t = ex.getOperand().getExplicitlyConverted().getType().getUnderlyingType() and
    t.isUnsigned() and
    not ex.isAffectedByMacro() and
    e = ex.getOperand() and
    not isExcluded(e, getQuery()) and
    message =
      "The unary minus operator shall not be applied to an expression whose underlying type is unsigned."
  )
}
