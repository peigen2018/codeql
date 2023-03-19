/**
 * @name Empty block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/empty-block
 */

import cpp

class Foo extends int {
  Foo() { this in [1 .. 10] }

  string fooMethod() { result = "foo" }
}

class Bar instanceof Foo {
  string toString() { result = super.fooMethod() }
}

from Bar b
select b
