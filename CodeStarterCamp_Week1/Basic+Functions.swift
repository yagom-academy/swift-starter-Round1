//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

//  written by Seohyun Kim

import Foundation

// Chapter 07. 5.Functions - 함수
// MARK: - 반환 타입이 있는 함수, 매개변수가 1개인 경우
func plusTwo(x: Int) -> Int {
	return x + 2
}

print(plusTwo(x: 10))

/*
 func 함수이름(매개변수) -> 반환 값(값의 타입) {
	실행할 코드 (함수 구현부)
	return 반환 값(의 타입)
 }
 */

// MARK: - 반환 값이 없는 타입 Void
func nothing(name: String) -> Void {
	print(name)
}

print(nothing(name: "Seohyun Kim"))

// Parameter & Argument
func someFunction(firstParameter: Int, secondParameter: Int) {
	// 함수 본문에서 firstParameterName 및 secondParameterName
	// 첫 번째 및 두번째 매개변수의 인수 값을 참조한다.
}

print("someFunction: \(someFunction(firstParameter: 1, secondParameter: 2))")

// 인자(인수) 레이블 지정하기
func greet(person: String, from hometown: String) -> String {
	return "Hello, \(person)!, welcome here from \(hometown)"
}

print(greet(person: "Tim Cook", from: "Cupertino"))

// 함수 정의: 매개변수(parameter)를 정의
func greet(person: String, greeting: String) {
	 print("\(greeting), \(person)!")
}

//MARK: - 함수 호출

// 함수 호출: 전달인자(argument)를 전달
print(greet(person: "John", greeting: "Hello"))
//print(greet(greeting: "Hello", person: "John"))
/// ⛔️ Argument 'person' must precede argument 'greeting'

// -> 매개변수 이름 순서가 함수 호출 시 매우 중요함.
