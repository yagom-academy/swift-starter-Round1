
// Round1 Chapter11
// 기본 데이터 타입

import UIKit


// 변수
var 홍길동이름: String = "abc"
var 홍길동나이: Int = 10000

var 세월: Double = 10000



// 1. 정수 타입
var integer: Int = -100
let unsignedInteger: UInt = 50 // UInt 타입에는 음수값을 할당할 수 없습니다.

print("integer 값: \(integer), unsignedInteger 값: \(unsignedInteger)")

//let cannotBeNegative: UInt = -5 // UInt는 음수가 될 수 없으므로 오류를 냅니다.

//integer = unsignedInteger // 오류!  스위프트에서 Int와 UInt는 다른 타입입니다.
integer = Int(unsignedInteger) // Int 타입의 값으로 할당해 주어야 합니다.



// 2. 불리언 타입
let iLoveYou:Bool = true
let isTimeUnlimited:Bool = false
print("시간은 무한합니까?: \(isTimeUnlimited)")



// 3. 실수 타입
// Float이 수용할 수 있는 범위를 넘어섭니다.
// 자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어집니다.
var floatValue: Float = 1234567890.1

// Double은 충분히 수용할 수 있습니다.
let doubleValue: Double = 1234567890.1

print("floatValue: \(floatValue) doubleValue : \(doubleValue)")

// Float이 수용할 수 있는 범위의 수로 변경합니다.
floatValue = 123456.1

// 문자열 보간법을 사용하지 않고 단순히 변수 또는 상수의 값만 보고 싶으면
// print 함수의 전달인자로 변수 또는 상수를 전달하면 됩니다.
print(floatValue)


// 4. 문자 타입
let alphabetA: Character = "A"
print(alphabetA)

// Character 값에 유니코드 문자를 사용할 수 있습니다.
let commandCharacter: Character = "♡"
print(commandCharacter)

let 한글변수이름: Character = "ᄀ"

// 한글도 유니코드 문자에 속하므로 스위프트 코드의 변수 이름으로 사용할 수 있습니다.
print("한글의 첫 자음: \(한글변수이름)")



// 5. 문자열 타입
// 상수로 선언된 문자열은 변경이 불가능합니다.
let name: String = "yagom"

// 이니셜라이저를 사용하여 빈 문자열을 생성할 수 있습니다.
// var 키워드를 사용하여 변수를 생성했으므로 문자열의 수정 및 변경이 가능합니다.
var introduce: String = String()

// append() 메서드를 사용하여 문자열을 이어붙일 수 있습니다.
introduce.append("제 이름은")

// + 연산자를 통해서도 문자열을 이어붙일 수 있습니다.
introduce = introduce + " " + name + "입니다."
print(introduce)

// name에 해당하는 문자의 수를 셀 수 있습니다.
print("name의 글자 수: \(name.count)")

// 빈 문자열인지 확인해볼 수 있습니다.
print("introduce가 비어있습니까?: \(introduce.isEmpty)")




// 연산자를 통한 문자열 결합
let hello: String = "Hello"
let yagom: String = "yagom"
var greeting: String = hello + " " + yagom + "!"
print(greeting) // Hello yagom!

greeting = hello
greeting = greeting + " "
greeting = greeting + yagom
greeting = greeting + "!"
print(greeting) // Hello yagom!

// 연산자를 통한 문자열 비교
var isSameString: Bool = false

// 프로그래밍에서 비교의 참과 거짓을 얻어낼 때 == 연산자를 사용합니다
// A == B를 한글로 해석해보면 A는 B와 같은가? 라는 뜻입니다
isSameString = hello == "Hello"
print(isSameString) // true

isSameString = hello == "hello"
print(isSameString) // false

isSameString = yagom == "yagom"
print(isSameString) // true

isSameString = yagom == hello
print(isSameString) // false

// 코드상에서 여러 줄의 문자열을 직접 쓰고 싶다면 큰따옴표 세 개를 사용하면 됩니다.
// 큰따옴표 세 개를 써주고 한 줄을 내려써야 합니다.
// 마지막 줄도 큰따옴표 세 개는 한 줄 내려써야 합니다.

greeting = """
안녕하세요 저는 야곰입니다. 스위프트 잘하고 싶어요!
잘 부탁합니다!
"""

print(greeting)





//문자열 고급
let hello2: String = "Hello"
let yagom2: String = "yagom"
var greeting2: String = hello + " " + yagom + "!"

// 메서드를 통한 접두어, 접미어 확인
var hasPrefix: Bool = false

hasPrefix = hello2.hasPrefix("He")
print(hasPrefix) // true

hasPrefix = hello2.hasPrefix("HE")
print(hasPrefix) // false

hasPrefix = greeting2.hasPrefix("Hello ")
print(hasPrefix) // true

hasPrefix = yagom2.hasPrefix("gom")
print(hasPrefix) // false

hasPrefix = hello2.hasPrefix("Hello")
print(hasPrefix) // true

var hasSuffix: Bool = false

hasSuffix = hello2.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = hello2.hasSuffix("llo")
print(hasSuffix) // true

hasSuffix = greeting2.hasSuffix("yagom")
print(hasSuffix) // false

hasSuffix = greeting2.hasSuffix("yagom!")
print(hasSuffix) // true

hasSuffix = yagom2.hasSuffix("gom")
print(hasSuffix) // true

// 메서드를 통한 대소문자 변환
var convertedString: String = ""

convertedString = hello2.uppercased()
print(convertedString) // HELLO

convertedString = hello2.lowercased()
print(convertedString)  // hello

convertedString = yagom2.uppercased()
print(convertedString)  // YAGOM

convertedString = greeting2.uppercased()
print(convertedString)  // HELLO YAGOM!

convertedString = greeting2.lowercased()
print(convertedString)  // hello yagom!

// 프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false

isEmptyString = greeting2.isEmpty
print(isEmptyString) // false

greeting = "안녕"

isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = ""

isEmptyString = greeting.isEmpty
print(isEmptyString) // true

// 프로퍼티를 이용해 문자열 길이 확인
print(greeting.count) // 0

greeting = "안녕하세요"
print(greeting.count) // 5

greeting = "안녕!"
print(greeting.count) // 3





// 특수 문자
//print("문자열 내부에\\n 이런 \\"특수문자\\"를\\t사용하면 \\\\이런 놀라운 결과를 볼 수 있습니다")
print(#"문자열 내부에서 특수문자를 사용하기 싫다면 문자열 앞, 뒤에 #을 붙여주세요"#)
let number: Int = 100
print(#"특수문자를 사용하지 않을 때도 문자열 보간법을 사용하고 싶다면 이렇게 \\#(number) 해보세요"#)





// Swift의 기본 데이터 타입
// Bool, Int, UInt, Float, Double, Character, String

// Bool
var someBool: Bool = true
someBool = false
// someBool = 0
// someBool = 1

// Int
var someInt: Int = -100
// someInt = 100.1

// UInt
var someUInt: UInt = 100
// someUInt = -100
// someInt = someUInt

// Float
var someFloat: Float = 3.14
someFloat = 3

// Double
var someDouble: Double = 3.14
someDouble = 3
// someDouble = someFloat

// Character
var someCharacter: Character = "🇰🇷"
print(someCharacter)
 someCharacter = "😄"
print(someCharacter)
 someCharacter = "가"
print(someCharacter)
 someCharacter = "A"
print(someCharacter)
// someCharacter = "하하하" // 오류: 한 글자만 된다.
print(someCharacter)

// String
var someString: String = "하하하 😄 "
print(someCharacter)
someString = someString + "웃으면 복이 와요"
print(someString)

// someString = someCharacter




// 12. Any, AnyObject, nil

import Swift

// MARK: - Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능합니다"
someAny = 123.12


// Any 타입에 Double 자료를 넣어두었더라도 Any는 Double 타입이 아니기 때문에 할당할 수 없습니다. 명시적으로 타입을 변환해 주어야 합니다. 타입 변환은 차후에 다룹니다
// let someDouble: Double = someAny  // 컴파일 오류발생


// MARK: - AnyObject

class SomeClass {}

var someAnyObject: AnyObject = SomeClass()

// AnyObject는 클래스의 인스턴스만 수용 가능하기 때문에 클래스의 인스턴스가 아니면 할당할 수 없습니다.

// someAnyObject = 123.12    // 컴파일 오류발생



// MARK: - nil

// 다른 언어의 NULL, Null, null 등과 유사한 표현입니다. nil을 다루는 방법은 옵셔널 파트에서 다룹니다.

// 아래 코드에서 someAny는 Any 타입이고, someAnyObject는 AnyObject 타입이기 때문에 nil을 할당할 수 없습니다.

// someAny = nil         // 컴파일 오류발생
// someAnyObject = nil   // 컴파일 오류발생





// 13. 함수 고급

//👉 매개변수 기본 값
//매개변수에 기본적으로 전달될 값을 미리 지정할 수 있습니다. 기본값을 갖는 매개변수는 매개변수 목록 중에 뒤쪽에 위치하는 것이 좋습니다.

// func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 = 매개변수 기본값 ...) -> 반환타입 {
        /* 함수 구현부 */
//      return 반환값
// }

func greeting5(friend: String, me: String = "yagom") {
    print("Hello \(friend)! I'm \(me)")
}

// 매개변수 기본값을 가지는 매개변수는 호출시 생략할 수 있습니다
greeting5(friend: "hana") // Hello hana! I'm yagom
greeting5(friend: "john", me: "eric") // Hello john! I'm eric


//👉 전달인자 레이블
//함수를 호출할 때 함수 사용자의 입장에서 매개변수의 역할을 좀 더 명확하게 표현하고자 할 때 사용합니다.

// func 함수이름(전달인자 레이블 매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입 ...) -> 반환타입 {
        /* 함수 구현부 */
//      return
// }

// 함수 내부에서 전달인자를 사용할 때에는 매개변수 이름을 사용합니다
func greeting7(to friend: String, from me: String) {
    print("Hello \(friend)! I'm \(me)")
}

// 함수를 호출할 때에는 전달인자 레이블을 사용해야 합니다
greeting7(to: "hana", from: "yagom") // Hello hana! I'm yagom


//👉 가변 매개변수
//전달 받을 값의 개수를 알기 어려울 때 사용할 수 있습니다. 스위프트 버전 5.4 미만에서는 함수당 하나의 가변 매개변수만 가질 수 있습니다. (5.4 버전부터 여러개 가능)

// func 함수이름(매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입...) -> 반환타입 {
        /* 함수 구현부 */
//      return
// }

func sayHelloToFriends(me: String, friends: String...) -> String { // friends 매개변수 뒤에 매개변수 타입 넣고 ... 표시한 것이 매개변수를 다수로 넣을 수 있다는 것을 의미한다.
    return "Hello \(friends)! I'm \(me)!"
}
// 위에서 friends:String... 했기 때문에 friends의 매개변수가 hana, eric, wing 3개가 들어갈 수 있었다.
// ... 표시의 의미
print(sayHelloToFriends(me: "yagom", friends: "hana", "eric", "wing"))
// Hello ["hana", "eric", "wing"]! I'm yagom!

print(sayHelloToFriends(me: "yagom"))
// Hello []! I'm yagom!


//👉 데이터 타입으로서의 함수
//스위프트는 함수형 프로그래밍 패러다임을 포함하는 다중 패러다임 언어이므로 스위프트의 함수는 일급객체입니다. 그래서 함수를 변수, 상수 등에 할당이 가능하고 매개변수를 통해 전달할 수도 있습니다.

//✐ 함수의 타입표현
//  ****반환타입을 생략할 수 없습니다. -> 매우 중요!!
// (매개변수1타입, 매개변수2타입 ...) -> 반환타입

func greet(friend: String, me: String) {
    print("Hello \(friend)! I'm \(me)")
}

//✐ 함수타입 사용
func greet(to friend: String, from me: String) {
    print("Hello \(friend)! I'm \(me)")
}

var someFunction: (String, String) -> Void = greet(to:from:)
someFunction("eric", "yagom") // Hello eric! I'm yagom




func greet11(friend: String, me: String) {
    print("Hello \(friend)! I'm \(me)")
}

someFunction = greet11(friend:me:)
someFunction("eric", "yagom") // Hello eric! I'm yagom




// 타입이 다른 함수는 할당할 수 없습니다 - 컴파일 오류 발생
// someFunction = sayHelloToFriends(me: friends:)
// someFunction은 friend & me 순서이지만,
// sayHelloToFriends는 me & friend 순서이다.
func runAnother(function: (String, String) -> Void) {
     function("jenny", "mike")
}

// Hello jenny! I'm mike
runAnother(function: greet11(friend:me:))

// Hello jenny! I'm mike
runAnother(function: someFunction)

// 참고: 스위프트의 전반적인 문법에서 띄어쓰기는 신경써야 할 때가 많습니다
