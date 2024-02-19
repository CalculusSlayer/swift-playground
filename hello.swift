// import Foundation

print("Hello, World!")

let fruits = ["apple", "banana", "cookie"]
let fruits2 = ["donuts", "eggplant", "frogs"]

for (index, fruit) in fruits.enumerated() {
    // print(index, fruit)
    if fruit == "banana" {
        print("\(index): \(fruit)")
    }
}

print(fruits2)
print(fruits + fruits2)