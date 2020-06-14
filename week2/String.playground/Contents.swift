import Cocoa

///1. Lets form a setence
let word: String = "Swift"
let second: String = "is"
let third: String = "awesome"
let fourth: String = "and"
let fifth: String = "I"
let sixth: String = "love"
let seventh: String = "it!"

print(word + " " + second + " " + third + " " + fourth + " " + fifth + " " + sixth + " " + seventh)

///2. Index Accessing 1 by 1
let word2: String = "Wow Swift is so cool"
let exampleFirstWord: String = String(word2[word2.startIndex]) + String(word2[word2.index(after: word2.startIndex)]) + String(word2[word2.index(word2.startIndex, offsetBy: 2)])
let secondWord: String = String(word2[word2.index(word2.startIndex, offsetBy: 4) ... word2.index(word2.startIndex, offsetBy: 8)])
let thirdWord: String = String(word2[word2.index(word2.startIndex, offsetBy: 10) ... word2.index(word2.startIndex, offsetBy: 11)])
let fourthWord: String = String(word2[word2.index(word2.startIndex, offsetBy: 13) ... word2.index(word2.startIndex, offsetBy: 14)])
let fifthWord: String = String(word2[word2.index(word2.endIndex, offsetBy: -4) ... word2.index(before: word2.endIndex)])

print("First word: " + exampleFirstWord)
print("Second word: " + secondWord)
print("Third word: " + thirdWord)
print("Fourth word: " + fourthWord)
print("Fifth word: " + fifthWord)


///3. Counting

var firstWordLength: Int = exampleFirstWord.count
var secondWordLength: Int = secondWord.count
var thirdWordLength: Int = thirdWord.count
var fourthWordLength: Int = fourthWord.count
var fifthWordLength: Int = fifthWord.count

print("First Word: " + exampleFirstWord + ", with length: " + String(firstWordLength))
print("Second Word: " + secondWord + ", with length: " + String(secondWordLength))
print("Third Word: " + thirdWord + ", with length: " + String(thirdWordLength))
print("Fourth Word: " + fourthWord + ", with length: " + String(fourthWordLength))
print("Fifth Word: " + fifthWord + ", with length: " + String(fifthWordLength))
