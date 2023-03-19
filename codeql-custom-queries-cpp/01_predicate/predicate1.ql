/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

predicate plusOne(int x, int y) {
  y in [2 .. 10] and
  x = y + 1
}

from int x, int y
where y = 10 and plusOne(x, y)
select x, y
