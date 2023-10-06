//
//  Step3_pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 박지은 on 2023/10/06.
//

import Foundation


func peperoBody(peperoLength: Int, peperoBody: String, stickLength: Int, stick: String, topping: String) {
    for _ in 1...peperoLength {
        print(topping + peperoBody + topping)
    }
    for _ in 1...stickLength {
        print(stick)
    }
}

// 실행 예시 1 (일반 빼빼로의 좌측에는 빈칸이 하나 추가되어있습니다.)
/*
 <정보>
 길이: 10
 몸통: ***
 토핑:
 막대길이: 4
 */
peperoBody(peperoLength: 10, peperoBody: "***", stickLength: 4, stick: "| |", topping: "")
//peperoBar()


// 실행 예시 2
/*
 <정보>
 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4
 */

peperoBody(peperoLength: 12, peperoBody: "***", stickLength: 4, stick: " | |", topping: "&")


// 실행 예시 3
/*
 길이: 12
 몸통: ***
 토핑: #
 막대길이: 6
 */
peperoBody(peperoLength: 12, peperoBody: "***", stickLength: 6, stick: " | |", topping: "#")


// 실행 예시 4 (누드 빼빼로의 좌측에는 빈칸이 하나 추가되어있습니다.)
/*
 길이: 6
 몸통: |0|
 토핑:
 막대길이: 4
 */
peperoBody(peperoLength: 6, peperoBody: "|0|", stickLength: 4, stick: "| |", topping: "")
