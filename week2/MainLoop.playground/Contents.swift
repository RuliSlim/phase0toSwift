import UIKit

var str = "Hello, playground"

/// 1. Looping with while
var i: Int = 0
print("Looping Pertama While")
while i <= 18 {
    print("\(i) - I love coding")
    i += 2
}

print("Looping Kedua While")
while i >= 2 {
    print("\(i) - I will become IOS developer")
    i -= 2
}

/// 2. Looping Using for
print("Looping Pertama For")

for i in 1 ... 20 {
    print("\(i) - I love coding")
}

print("Looping Kedua For")

for i in stride(from: 20, through: 1, by: -1) {
    print("\(i) - I will become IOS developer")
}

/// 3. Ankga Ganjil dan Genap

for i in 1 ... 100 {
    i % 2 == 0 ? print("\(i) - GENAP") : print("\(i) - GANJIL")
}

for i in stride(from: 1, through: 100, by: +2) {
    i % 3 == 0 ? print("\(i) - KELIPATAN 3") : nil
}

for i in stride(from: 1, through: 100, by: +5) {
    i % 6 == 0 ? print("\(i) - KELIPATAN 6") : nil
}

for i in stride(from: 1, through: 100, by: +9) {
    i % 10 == 0 ? print("\(i) - KELIPATAN 10") : nil
}

