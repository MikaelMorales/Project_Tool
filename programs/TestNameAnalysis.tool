program Example {
  println("Expected: 42");
  println(new B().foo());
}
 
class B extends A {
  def foo() : Int = {
    value = 42;
    return value;
  }
}
 
class A {
  var value : Int;
  def foo() : Int = {
    var value : Bool;
    value = false;
    return 41;
  }
}