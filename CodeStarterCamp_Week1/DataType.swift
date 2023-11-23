//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/20.
//

import Foundation

// MARK: - Comment (주석표현)
//print("문자열 내부에\\n 이런 \\",특수문자,\\"를\\t 사용하면 \\\\이런 놀라운 결과를 볼 수 있습니다.")

/*
ERROR - 첫번째 프린트 방식
// 에러 발생
// 양쪽에 , , 넣으라 해서 넣었더니 Expected expression path in Swift key path 에러 발생
//print("문자열 내부에\\n 이런 \\",specialCharacter,\\"를\\t 사용하면 \\\\이런 놀라운 결과를 볼 수 있습니다.")

//print("문자열 내부에\\n 이런 \\",,sd\\"를\\t사용하면 \\\\이런 놀라운 결과를 볼 수 있습니다")

*/

//print("문자열 내부에\\n 이런 \\",,sd\\"를\\t사용하면 \\\\이런 놀라운 결과를 볼 수 있습니다")

print(#"문자열 내부에서 특수문자를 사용하기 싫다면 문자열 앞, 뒤에 #을 붙여주세요"#)

let number: Int = 100
print(#"특수문자를 사용하지 않을 때도 문자열 보간법을 사용하고 싶다면 이렇게 \\#(number) 해보세요."#)

// MARK: - Data Type
// MARK: Int
var someInt: Int = 100
//someInt = 100.1
//Cannot assign value of type 'Double' to type 'Int'


//UInt - 부호가 없는 정수, 즉 양의 정수
var someUInt: UInt = 100
//someUInt = -100
//Negative integer '-100' overflows when stored into unsigned type 'UInt'
//someUInt = someInt
//Cannot assign value of type 'Int' to type 'UInt'

var integer: Int = -100
let unsignedInteger: UInt = 50 // UInt 타입에는 음수값을 할당할 수 없다.
//let unsignedInteger2: UInt = -50
//Negative integer '-50' overflows when stored into unsigned type 'UInt'
print("integer 값: \(integer), unsignedInteger 값: \(unsignedInteger).")


//MARK: Bool
var someBool: Bool = true
someBool = false
//someBool = 0
//Type 'Int' cannot be used as a boolean; test for '!= 0' instead
//someBool = 1
let iLoveYou: Bool = true
let isTimeUnlimited: Bool = false

print("시간은 무한합니까? \(isTimeUnlimited)")

// Float
var someFloat: Float = 3.14
someFloat = 3
print("someFloat: \(someFloat)")

var floatValue: Float = 1234567890.1
print("floatVal: \(floatValue)")
// -> 자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어진다.
var doubleValue: Double = 1234567890.1
print("doubleVal: \(doubleValue)")

// Double - 64Bit 부동소숫점 타입
var someDouble: Double = 3.14
someDouble = 3
//someDouble = someFloat
//cannot assign value of type 'Float' to type 'Double'

// Character
var someCharacter2: Character = "🇰🇷"
someCharacter2 = "😀"
//someCharacter2 = "가"
//someCharacter2 = "A"
//someCharacter2 = "하하"
//cannot assign value of type 'String' to type 'Character'
print(someCharacter2)

// String
var someString: String = "하하하 😀"
someString = someString + "웃으면 복이 와요!"
print(someString)

//someString = someCharacter2
//cannot assign value of type 'Character' to type 'String'

// MARK: 문자열 결합
let hello: String = "Hello,"
let nat: String = "nat"
var greeting: String = hello + " " + nat.uppercased() + "!"
print(greeting)

// MARK: 연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString)

isSameString = hello == "Hello,"
print(isSameString)

isSameString = nat == "nat"
print(isSameString)
isSameString = nat.uppercased() == "nat"
// 대문자여도 같게 나오는게 맞나..?🤔 true

isSameString = nat == hello
print(isSameString)

/// 코드상에서 여러 줄의 문자열을 직접 쓰고 싶다면 큰따옴표 3개를 사용함
/// 큰 따옴표 세 개를 써주고 한 줄로 내려써야한다.
/// 마지막 줄도 큰따옴표 3개는 1줄로 내려써야한다.

greeting = """
안녕하세요. 저는 Nat 입니다! 스위프트 잘하고 싶어요.\n
재밌게 iOS 개발도 하고, 제대로 하고 싶습니다! \n
"""
print("changed greeting: \(greeting)")

// MARK: - 문자열 고급
let bonjour: String = "Bonjour,"
let chat: String = "la 🐈"
var anotherGreeting: String = bonjour + " " + chat + "~"
print(anotherGreeting)

var hasPrefix: Bool = false
hasPrefix = bonjour.hasPrefix("Bon")
print(hasPrefix) // true

hasPrefix = bonjour.hasPrefix("BO")
print(hasPrefix) // false

var hasSuffix: Bool = false
hasSuffix = bonjour.hasSuffix("Bon")
print(hasSuffix) // false

hasSuffix = bonjour.hasSuffix("jour,")
print(hasSuffix) // true

var convertedString: String = ""

convertedString = bonjour.uppercased()
print(convertedString)

convertedString = bonjour.lowercased()
print(convertedString)

convertedString = anotherGreeting.lowercased()
print(convertedString)

// 프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false

isEmptyString = anotherGreeting.isEmpty
print(isEmptyString)

anotherGreeting = "안녕"

isEmptyString = anotherGreeting.isEmpty
print(isEmptyString) // false

anotherGreeting = ""

isEmptyString = anotherGreeting.isEmpty
print(isEmptyString) // true

// 프로퍼티를 이용해 문자열 길이 확인
print(anotherGreeting.count) // 0

anotherGreeting = "안녕하세요"
print(anotherGreeting.count) // 5

anotherGreeting = "안녕!"
print(anotherGreeting.count) // 3
