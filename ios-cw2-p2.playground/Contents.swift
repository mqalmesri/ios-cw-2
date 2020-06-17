import UIKit

var str = "Hello, playground"
 var fruits = ["mango", "orange", "potato", "peach"]

print(fruits[0])
print(fruits[3])

fruits.append("strawbarrey")
print(fruits)
fruits.remove(at: 2)
print(fruits)
fruits += ["banana", "watermelon", "pinapple", "kiwi"]
print(fruits)

fruits.removeAll()


