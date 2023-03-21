/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

select min(string s | s = "Tarski" or s = "Dedekind" or s = "De Morgan" | s)
