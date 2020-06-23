import UIKit

var str = "Hello, playground"

func bandingkanAngka(_ angka1: Int, _ angka2: Int) -> Any {
    return angka2 > angka1 ? true : angka2 == angka1 ? "-1" : false
}

 // TEST CASES
 print(bandingkanAngka(5, 8)); // true
 print(bandingkanAngka(5, 3)); // false
 print(bandingkanAngka(4, 4)); // -1
 print(bandingkanAngka(3, 3)); // -1
 print(bandingkanAngka(17, 2)); // false
 
