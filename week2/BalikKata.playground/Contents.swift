import UIKit

var str = "Hello, playground"

func balikKata(_ kata: String) -> String {
    var reverse: String = ""
    for char in kata {
        reverse = String(char) + reverse
    }
    return reverse
}

/// TEST CASES
print(balikKata("Hello World and Coders")); // sredoC dna dlroW olleH
print(balikKata("John Doe")); // eoD nhoJ
print(balikKata("I am a bookworm")); // mrowkoob a ma I
print(balikKata("Coding is my hobby")); // ybboh ym si gnidoC
print(balikKata("Super")); // repuS
