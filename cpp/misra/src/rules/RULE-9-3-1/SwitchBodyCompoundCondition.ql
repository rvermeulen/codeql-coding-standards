/**
 * @id cpp/misra/switch-body-compound-condition
 * @name RULE-9-3-1: The statement forming the body of a switch shall be a compound statement
 * @description If the body of a switch is not enclosed in braces, then this can lead to incorrect
 *              execution, and hard for developers to maintain.
 * @kind problem
 * @precision very-high
 * @problem.severity recommendation
 * @tags external/misra/id/rule-9-3-1
 *       maintainability
 *       readability
 *       scope/single-translation-unit
 *       external/misra/enforcement/decidable
 *       external/misra/obligation/required
 */

import cpp
import codingstandards.cpp.misra
import codingstandards.cpp.rules.switchcompoundcondition_shared.SwitchCompoundCondition_shared

class SwitchBodyCompoundConditionQuery extends SwitchCompoundCondition_sharedSharedQuery {
  SwitchBodyCompoundConditionQuery() {
    this = ImportMisra23Package::switchBodyCompoundConditionQuery()
  }
}
