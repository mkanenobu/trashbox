import sequtils, strutils

let
  arrInt = [1,2,3,4,5]
  s: string = "string"
  n: int = 10


# string to seq[char]
echo @s

# seq[T] to seq[string]
echo arrInt.mapIt($it)

