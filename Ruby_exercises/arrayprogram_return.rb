arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

#true

arr = ["b", "a"]
arr = arr.product ([Array (1..3)])
arr.first.delete(arr.first.last)

#syntax error, unexpected ']', expecting end-of-input
...r = arr.product ([Array (1..3)])
#there is an extra [] square brackets into the second 
