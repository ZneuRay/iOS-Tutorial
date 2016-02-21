//: Playground - noun: a place where people can play

import UIKit

// Define
let pi = 3.14159
var radius = 5

//pi = 2.5 // 這行會編譯錯誤
radius = 10

var x = 0.0, y = 1.0, z = 2.0

// Type annotation
var welcomeMessage: String
welcomeMessage = "Hello"

var red, green, blue: Double

let dog = "狗"
let cat: String = "貓"
//let bird //這行會編釋錯誤

// Comments
// this is a comment

/* this is also a comment,
but written over multiple lines */

/* this is the start of the first multiline comment
/* this is the second, nested multiline comment */
this is the end of the first multiline comment */

// Naming
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

// 錯誤的命名方式
//let ↓ = "down arrow"
//let 1string = "one"
//let say hello = "hello"

// 正確的命名方式
let string_1 = "string one"
let thisIsAPen = "這是一隻筆"

// 應避免使用保留字
//var `class` = "Hello"
//`class` = "Hi"

// Print
print(welcomeMessage)
print("welcomeMessage Ray")
print("\(welcomeMessage) Ray")

// Semicolons
let apple = "蘋果"; print(apple)

// Integers
print(Int8.min)
print(Int8.max)
print(UInt8.min)
print(UInt8.max)
//let cannotBeNegative: UInt8 = -1
//let tooBig: Int8 = 256
print(Int16(1234))

// Floating point
print(pi.dynamicType)

// Boolean
let myNameIsRay: Bool = true
let theLanguageIsRuby: Bool = false

// Numeric literals
let decimalInteger = 12
let binaryInteger = 0b1100
let octalInteger = 0o14
let hexadecimalInteger = 0xC

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

// String
let myName = "Ray"

// Type alias
typealias number = Int
let ten: number = 10

// Tuple
let iPhone6s = ("16g", 24500)
let (type, price) = iPhone6s
print("Pricing of iPhone6s \(type) is $\(price)")

let (_, price2) = iPhone6s
print("Pricing of iPhone6s is $\(price2)")

print("Pricing of iPhone6s \(iPhone6s.0) is $\(iPhone6s.1)")

let iPhone6s_plus = (type: "16g", price: 28500)
print("Pricing of iPhone6s \(iPhone6s_plus.type) is $\(iPhone6s_plus.price)")

// Optional
var optionalVariable: Int?
print("Optional variable = \(optionalVariable)")

optionalVariable = 10
print("Optional variable = \(optionalVariable)")

if optionalVariable != nil {
    print("Optional variable = \(optionalVariable!)")
}

// Optional binding
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber) // convertedNumber is optional
let notNumber = Int("abc") // nil
if convertedNumber != nil {
    // possibleNumber可轉換成數字
    print("\(possibleNumber) has an integer value of \(convertedNumber)")
} else {
    // possibleNumber不可轉換成數字
    print("\(possibleNumber) could not be converted to an integer")
}

if let actualNumber = Int(possibleNumber) {
    // possibleNumber可轉換成數字
    print("\(possibleNumber) has an integer value of \(convertedNumber)")
} else {
    // possibleNumber不可轉換成數字
    print("\(possibleNumber) could not be converted to an integer")
}

if let smallNumber = Int("10"), bigNumber = Int("50") where smallNumber < bigNumber {
    print("\(bigNumber) bigger than \(smallNumber)")
}

// Implicitly unwrapped optional

let currentNumber: Int! = Int("8")
print("current number is \(currentNumber)")