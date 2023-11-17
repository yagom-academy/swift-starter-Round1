//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/16.
//

import Foundation

// String Interpolation
func muyaho(x: Int) -> String {
	for idx in 1...x {
		print("\(idx) 번째 무야호")
	}
	return ""
}
muyaho(x: 5)
print("Tim","Steve","Swift", "Nat", separator: "  ")
// Print
print(1, 2, 3, separator: "!")
print("내가 좋아하는 계절", terminator: " : ")
print("가을")
print("내가 좋아하는 숫자", terminator: " : ")
print(0, 1, 100, separator: ", ", terminator: " 모두!")
print(" ")

let age: Int = 10
print("안녕하세요! 저는 \(age)살 입니다.")

print("안녕하세요! \(age - 1)살 입니다.")

class Person {
	var name: String = "Nat"
	var age: Int = 100
}

let nat: Person = Person()
print(nat)
dump(nat)
