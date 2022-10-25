//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 강민수 on 2022/10/25.
//

import Foundation

func printStick(length: Int) {
    /*
     length -> 막대길이 줄의 개수
     막대를 length만큼 출력하는 함수
     */
    for _ in 1...length {
        print(" | |")
    }
}

func drawBody(body: String, topping: String = " ") -> String {
    /*
     body -> 아이스크림의 몸통
     topping -> body의 앞과 뒤에 추가적으로 붙어서 출력되는 문자열
     몸통과 토핑을 합쳐서 반환해주는 함수
     */
    return "\(topping)\(body)\(topping)"
}

func printBody(length: Int, icecreamBody: String) {
    /*
     length -> 몸통의 길이
     icecreamBody -> 몸통과 토핑을 합쳐 얻은 아이스크림의 문자열
     아이스크림을 출력해주는 함수
     */
    for _ in 1...length {
        print(icecreamBody)
    }
}

func printIcecream(length: Int, body: String, topping: String, lengthStick: Int) {
    let icecreamBody = drawBody(body: body, topping: topping)
    printBody(length: length, icecreamBody: icecreamBody)
    printStick(length: lengthStick)
}

let length = 12 // 아이스크림 길이 Int
let body = "***" // 아이스크림 몸통 구성 String
let topping = "#" // 아이스크림 몸통 앞과 뒤에 출력되어야할 토핑 String??
let lengthStick = 6 // 아이스크림 막대 길이 Int

print("<정보>")
print("길이: \(length)")
print("몸통: \(body)")
print("토핑: \(topping)")
print("막대길이: \(lengthStick)")
print() // 줄을 띄우기 위해 만든 print문

printIcecream(length: length, body: body, topping: topping, lengthStick: lengthStick)
