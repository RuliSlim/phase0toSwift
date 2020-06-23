import UIKit

var str = "Hello, playground"

func xo(str: String) -> Bool {
    var x: Int = 0, y: Int = 0
    for char in str {
        if char == "x" {
            x += 1
        } else {
            y += 1
        }
    }
    return x == y
}

/// TEST CASES
print(xo(str: "xoxoxo")); // true
print(xo(str: "oxooxo")); // false
print(xo(str: "oxo")); // false
print(xo(str: "xxxooo")); // true
print(xo(str: "xoxooxxo")); // true
