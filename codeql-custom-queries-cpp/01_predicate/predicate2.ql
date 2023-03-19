/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

string getANeighbor(string country) {
  country = "France" and result = "Belgium"
  or
  country = "France" and result = "Germany"
  or
  country = "Germany" and result = "Austria"
  or
  country = "Germany" and result = "Belgium"
  or
  country = getANeighbor(result)
}

select getANeighbor("Belgium")
