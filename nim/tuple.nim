import strutils, sequtils

var
  tuple_test:tuple[a:string,b:int]

tuple_test = ("Hello",13)
echo tuple_test
echo tuple_test.a
echo tuple_test.b
