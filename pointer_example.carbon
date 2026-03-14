// Carbon 指针
package PointerExample api;

fn Main() -> i32 {
  var x: i32 = 42;
  var ptr: i32* = &x;
  Print("x = {0}", x);
  Print("ptr^ = {0}", ptr^);

  return 0;
}
