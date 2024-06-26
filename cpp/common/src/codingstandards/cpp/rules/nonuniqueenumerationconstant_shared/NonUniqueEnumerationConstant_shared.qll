/**
 * Provides a library which includes a `problems` predicate for reporting....
 */

import cpp
import codingstandards.cpp.Customizations
import codingstandards.cpp.Exclusions

abstract class NonUniqueEnumerationConstant_sharedSharedQuery extends Query { }

Query getQuery() { result instanceof NonUniqueEnumerationConstant_sharedSharedQuery }

/**
 * An `EnumConstant` that has an implicitly specified value:
 * `enum e { explicit = 1, implicit }`
 */
class ImplicitlySpecifiedEnumConstant extends EnumConstant {
  ImplicitlySpecifiedEnumConstant() {
    //implicitly specified have an initializer with location: `file://:0:0:0:0`
    not this.getInitializer().getLocation().getFile() = this.getFile()
  }
}

query predicate problems(
  ImplicitlySpecifiedEnumConstant imp, string message, EnumConstant exp, string exp_string
) {
  not isExcluded(imp, getQuery()) and
  not isExcluded(exp, getQuery()) and
  not exp = imp and
  imp.getValue() = exp.getValue() and
  imp.getDeclaringEnum() = exp.getDeclaringEnum() and
  //can technically be the same declared enum across multiple headers but those are not relevant to this rule
  imp.getFile() = exp.getFile() and
  message = "Nonunique value of enum constant compared to $@" and
  exp_string = exp.getName()
}
