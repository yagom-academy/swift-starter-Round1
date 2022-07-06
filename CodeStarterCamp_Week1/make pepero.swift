//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 조용현 on 2022/07/06.
//

import Foundation

func makePeperoStick(stickHigh: Int) {
    for _ in 1...stickHigh{
        print(" | |")
    }
}

func makePeperoBody(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}

func makePeperoHead(peperoHigh: Int, body: String, topping: String) {
    for _ in 1...peperoHigh {
        makePeperoBody(body: body, topping: topping)
    }
}


func makePepero(길이: Int, 몸통: String, 토핑: String, 막대길이: Int) {
    print(
"""
<정보>
길이: \(길이)
몸통: \(몸통)
토핑: \(토핑)
막대길이: \(막대길이)
""")
    makePeperoHead(peperoHigh: 길이, body: 몸통, topping: 토핑)
    makePeperoStick(stickHigh: 막대길이)
}

//makePepero(길이: 10, 몸통: "***", 토핑: " ", 막대길이: 4) //실행 예시1
//makePepero(길이: 12, 몸통: "***", 토핑: "&", 막대길이: 4) //실행 예시2
//makePepero(길이: 10, 몸통: "***", 토핑: "#", 막대길이: 6) //실행 예시3
//makePepero(길이: 10, 몸통: "|0|", 토핑: " ", 막대길이: 4) //실행 예시4
//
//makePepero(길이: 12, 몸통: "@@@", 토핑: "~", 막대길이: 4) // 자신만의 빼빼로
