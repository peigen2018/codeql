/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

query int getProduct(int x, int y) {
  x in [1 .. 2] and
  y in [1 .. 2] and
  result = x * y
}

class MultipleOfThree extends int {
  MultipleOfThree() { this = getProduct(_, _) }
}

from MultipleOfThree m
select m
