import UIKit

var str = "Hello, playground"

/// 1
func shotOut() -> String {
    return "Halo Function!"
}

print("No 1")
print(shotOut())

/// 2
let num1: Int = 5, num2: Int = 6

func calculateMultiply (_ num1: Int, _ num2: Int) -> Int {
    return num1 * num2
}

let hasilPerkalian = calculateMultiply(num1, num2)

print("No 2")
print(hasilPerkalian)

/// 3
let name: String = "Agus"
let age: Int = 30
let address: String = "Jln. Malioboro, Yogjakarta"
let hobby: String = "Gaming"

func processSentence(name: String, age: Int, address: String, hobby: String) -> String {
    return "Nama saya \(name), umur saya \(age), alamat saya di \(address) dan saya punya hobby \(hobby)!"
}

let fullSentence: String = processSentence(name: name, age: age, address: address, hobby: hobby)

print("No 3")
print(fullSentence)
