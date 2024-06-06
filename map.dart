void main(){
  Map<String, String>map = {"first":"ammu","second":"achu"};
  Map<String, num>nummap = {"class":1, "age":24};
  print(nummap["age"]);
  print(map["first"]);

  //dynamic is used is datatype is not known
  dynamic anything = "hello";
  anything = 33;
  anything = 5.7;

  //null safety 
  string? nameone;
  print(nameone);
  int? nullableInt;
  print(nullableInt);
  }