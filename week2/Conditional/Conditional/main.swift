//
//  main.swift
//  Conditional
//
//  Created by Ruli on 14/06/20.
//  Copyright © 2020 hacktiv8. All rights reserved.
//

import Foundation

/// Name from user input via readline totalslim
var name: String = ""
/// Peran or Role user via readline
var peran: String = ""

if name.isEmpty {
    print("Masukan nama kamu")
    guard let userName = readLine(), !userName.isEmpty else {
        print("Well kamu tidak niat bermain")
        exit(EXIT_FAILURE)
    }
    name = userName
}

if peran.isEmpty {
    print("\n Halo \(name), Pilih peranmu untuk memulai game!")
    print("""
        A. Ksatria
        B. Tabib
        C. Wizard
        \n
    """)
    
    var userPeran: String
    repeat {
        print("Ketik A / B / C untuk memilih")
        userPeran = readLine() ?? ""
    } while checkPeran(select: userPeran).0
}

if !name.isEmpty && peran == "Ksatria" {
    print("\n Halo \(peran) \(name), kamu dapat menyerang dengan senjatamu")
}
else if !name.isEmpty && peran == "Tabib" {
    print("\n Halo \(peran) \(name), kamu akan membantu temanmu yang terluka")
}
else {
    print("\n Halo \(peran) \(name),  ciptakan keajaiban yang membantu kemenangan kamu")
}


/// Function for checking peran
/// - Parameter select: string from input readline
/// - Returns: return result after user has input value (boolean, user input as string)
func checkPeran (select: String) -> (Bool, String) {
    switch select {
    case "A":
        peran = "Ksatria"
    case "B":
        peran = "Tabib"
    case "C":
        peran = "Wizard"
    default:
        peran = ""
        print("\n Pilih peran yang telah disediakan!")
    }
    return (peran.isEmpty, peran)
}


///Switch

print("Masukan hari dalam angka")
var hari: UInt8 = UInt8(readLine()!) ?? 1
print("Masukan bulan dalam angka")
var bulan: UInt8 = UInt8(readLine()!) ?? 1
print("Masukan tahun dalam angka")
var tahun: UInt32 = UInt32(readLine()!) ?? 2020

switch bulan {
  case 1 :
    print("\(hari) Januari \(tahun)")
  break
  case 2 :
    print("\(hari) Februari \(tahun)")
  break
  case 3 :
    print("\(hari) Maret \(tahun)")
  break
  case 4 :
    print("\(hari) April \(tahun)")
  break
  case 5 :
    print("\(hari) Mei \(tahun)")
  break
  case 6 :
    print("\(hari) Juni \(tahun)")
  break
  case 7 :
    print("\(hari) Juli \(tahun)")
  break
  case 8 :
    print("\(hari) Agustus \(tahun)")
  break
  case 9 :
    print("\(hari) September \(tahun)")
  break
  case 10 :
    print("\(hari) Oktober \(tahun)")
  break
  case 11 :
    print("\(hari) November \(tahun)")
  break
  case 12 :
    print("\(hari) Desember \(tahun)")
  break
  default:
    print("invalid")
  break
}
