import Debug "mo:base/Debug"

actor DBank{
  var currentValue = 300;
  currentValue :=100;

  let id = 03601032021;
  // id := 03801032021;
  //redeclaration is not possible for let

  //Debug.print("Hello");
  Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));
  
}
