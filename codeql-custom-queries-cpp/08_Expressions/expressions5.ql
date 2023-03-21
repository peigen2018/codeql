/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

bindingset[s]
string ifelse(string s) { if s = "a" then result = "aa" else result = "bb" }

select ifelse("a") as item
