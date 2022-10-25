//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 길이에 따라 막대를 그리는 함수
func makeHandle(handlelength: Int, handle: String) {
    for _ in 1...handlelength {
        print("\(handle)")
    }
}

//몸통, 토핑을 그리는 함수
func makeBody(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}


//길이에 따라 몸통을 그리는 함수
func makeBodyByLength(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수

func makeBbebbero(length: Int, body: String, topping: String, handle: String, handlelength: Int) {
    makeBodyByLength(length:length, body: body, topping: topping)
    makeHandle(handlelength: handlelength, handle: handle)
}

// 1번빼빼로
makeBbebbero(length: 10, body: " ***", topping: "", handle: " | |", handlelength: 4)
// 2번빼빼로
makeBbebbero(length: 12, body: "***", topping: "&", handle: " | |", handlelength: 4)
// 3번빼빼로
makeBbebbero(length: 12, body: "***", topping: "#", handle: " | |", handlelength: 6)
// 4번빼빼로
makeBbebbero(length: 6, body: " |0|", topping: "", handle: " | |", handlelength: 4)
// 나만의빼빼로
makeBbebbero(length: 8, body: "@@@", topping: "*", handle: " | |", handlelength: 4)
