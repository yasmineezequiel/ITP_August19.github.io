x = "hi there"

my_hash = {x: "some value"}
 => {:x=>"some value"} 

my_hash2 ={x => "some value"}
 => {"hi there"=>"some value"} 

 #2nd hash is correct: with "hi there" plus value

 NoMethodError : undefined method "keys" for Array
 A. We are missing keys in an array variable.

B. There is no method called keys for Array objects.

C. keys is an Array object, but it hasn't been defined yet.

D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

#my answer: C.
