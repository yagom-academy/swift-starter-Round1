//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/21.
//

import Foundation

// Advanced Function
//MARK: 전달인자 레이블
func greeting(friend: String, me: String = "nat") {
	print("Hello, \(friend)! I'm \(me).")
}

// 매개변수 기본값을 가지는 매개변수는 호출시 생략할 수 있다.
greeting(friend: "hana")
greeting(friend: "john", me: "eric")


// 전달인자 내부 외부 레이블
func callMeSeparate(to exercise: String, per Count: Int) {
	print("운동 종류: \(exercise), 횟수: \(Count) 회")
}

callMeSeparate(to: "스쿼트", per: 100)

//MARK: 가변 매개변수
func sayHelloToFriends(me: String, friends: String...) -> String {
	return "Hello,\(friends) I'm \(me)"
}

print(sayHelloToFriends(me: "iOS.nat", friends: "hana", "eric", "Tim", "seohyun"))
//Hello,["hana", "eric", "Tim", "seohyun"] I'm iOS.nat
print(sayHelloToFriends(me: "Nat"))
//Hello,[] I'm Nat

func greeting2(to: String, from: String) {
	print("안녕, \(to)! 나는 \(from)")
}
var someFunction: (String, String) -> Void = greeting2(to:from:)
someFunction("eric", "nat") // 안녕, eric! 나는 nat

someFunction = greeting(friend:me:)
someFunction("eric", "nat") //Hello, eric! I'm nat.


// 타입이 다른 함수는 할당할 수 ❌ - 컴파일 오류 발생
//someFunction = sayHelloToFriends(me: friends:)


func runAnother(function: (String, String) -> Void) {
	 function("jenny", "mike")
}

// Hello jenny! I'm mike

func runAnother2(function: (String, String) -> Void) {
	 function("jenny", "mike")
}

runAnother2(function: greeting(friend:me:))

// Hello jenny! I'm mike
runAnother2(function: someFunction)



// Hello jenny! I'm mike
runAnother2(function: greeting(friend:me:))

// Hello jenny! I'm mike
runAnother2(function: someFunction)


