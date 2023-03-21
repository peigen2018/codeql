/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

select concat(int i | i = [0 .. 3] | i.toString(), "|" order by i desc)
