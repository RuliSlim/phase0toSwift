import UIKit

var str = "Hello, playground"

/// 1. Menyusun Barisan Bintang
print("No 1")

for _ in 1 ... 5 {
    print("*")
}

/// 2. Menyusun Barisan Bintang Dengan Nested Looping
print("No 2")

for _ in 1 ... 5 {
    var bintang: String = "*"
    for _ in 1 ..< 5 {
        bintang += "*"
    }
    print(bintang)
}

/// 3. Menyusun Barisan Tangga Bintang Dengan Nested Looping
print("No 3")
for _ in 1 ... 1 {
    var bintang: String = "*"
    for _ in 1 ... 5 {
        print(bintang)
        bintang += "*"
    }
}
