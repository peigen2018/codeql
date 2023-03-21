/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

from Function f, Function e
where e.getName() = "move"
select f.calls(e)
