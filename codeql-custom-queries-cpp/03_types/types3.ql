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

class Bar extends Foo {
  override string fooMethod() { result = "bar" }
}

from Bar b
select b.fooMethod()
