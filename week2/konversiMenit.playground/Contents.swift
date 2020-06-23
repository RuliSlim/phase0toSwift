import UIKit

var str = "Hello, playground"

func konversiMenit(_ menit: Int) -> String {
    let hour: Int = menit/60, minute: Int = menit % 60, zero: Int = 0
    return minute < 10 ? "\(hour):\(zero)\(minute)" : "\(hour):\(minute)"
}

 // TEST CASES
 print(konversiMenit(63)); // 1:03
 print(konversiMenit(124)); // 2:04
 print(konversiMenit(53)); // 0:53
 print(konversiMenit(88)); // 1:28
 print(konversiMenit(120)); // 2:00
