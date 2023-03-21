/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

int emptySet() { none() }

from int x, int y
where y = 10 and x = emptySet()
select x, y
