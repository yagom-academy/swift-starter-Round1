//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*
printIceCream()     // 아이스크림 부분을 그리는 함수
printStick()        // 막대기(손잡이) 부분을 그리는 함수

/**
    아이스크림 부분을 그리는 함수
    for 반복문으로 아이스크림의 길이만큼 출력한다
 */
func printIceCream() {
    for _ in 1...8 {
        print("**********")
    }
}
/**
    막대기 부분을 그리는 함수
    for 반복문으로 막대기의 길이만큼 출력한다.
 */
func printStick() {
    for _ in 1...4 {
        print("    ||")
    }
}
*/

let length: Int = 10
let body: String = "***"
let topping: String = "#"
let stickLength: Int = 4
    
let myPepero = MyPepero(length: length, body: body, topping: topping, stickLength: stickLength)
