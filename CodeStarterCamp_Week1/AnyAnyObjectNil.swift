//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/20.
//

import Foundation

// MARK: Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능합니다"
someAny = 123.12

print(someAny) // 123.12
//let someDouble: Double = someAny
// Cannot convert value of type 'Any' to specified type 'Double'
/// 사용을 해주고 싶다면 다운캐스팅 해주면 된다.
if let someDouble: Double = someAny as? Double {
	print("someDouble: \(someDouble)") // someDouble: 123.12
}

// MARK: - AnyObject
class SomeClass {}
var someAnyObject: AnyObject = SomeClass()

//someAnyObject = 123.12
// Type of expression is ambiguous without more context

/// nil
/// Null, NULL, null 등의 유사한 표현이다. nil 을 다루는 방법은 옵셔널  파트에서 다룬다.
/// `someAny` 는 `Any` 타입이고, `someAnyObject` 타입이기 때문에

class FloatRef {
	let value: Float
	init(_ value: Float) {
		self.value = value
	}
}

let x = FloatRef(2.3)
let y: AnyObject = x
let z: AnyObject = FloatRef.self
print("value x: \(x)")
print("value y: \(y)")
print("value z: \(z)")
