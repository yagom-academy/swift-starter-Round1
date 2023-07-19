//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 조혜인 on 2023/07/18.
//

import Foundation

// 길이에 따른 막대를 그리는 함수
func drawPeperoStick(sticklegth: Int, stickshape: String) {
    for _ in 1...sticklegth {
        print(stickshape)
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoBodyShape(body: String, topping: String) -> String {
    return topping + body + topping
}

// 길이에 따라 몸통을 그리는 함수
func drawPeperoBody(bodylegth: Int, bodyshape: String) {
    for _ in 1...bodylegth {
        print(bodyshape)
    }
}

//각종 매개변수를 받아 위 세개의 메서드를 호출하는 함수
func makePepero(bodylegth: Int, body: String, topping: String, sticklegth: Int, stickshape: String) {
    print("<정보>")
    print("길이: \(bodylegth)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(sticklegth)")
    print("")
    let bodyshape: String = makePeperoBodyShape(body: body, topping: topping)
    drawPeperoBody(bodylegth: bodylegth, bodyshape: bodyshape)
    drawPeperoStick(sticklegth: sticklegth, stickshape: stickshape)
    print("")
}

makePepero(bodylegth: 10, body: "***", topping: " ", sticklegth: 4, stickshape: " | |") //예제 1
makePepero(bodylegth: 12, body: "***", topping: "&", sticklegth: 4, stickshape: " | |") //예제 2
makePepero(bodylegth: 12, body: "***", topping: "#", sticklegth: 6, stickshape: " | |") //예제 3
makePepero(bodylegth: 6, body: "|0|", topping: " ", sticklegth: 4, stickshape: " | |") //예제 4
makePepero(bodylegth: 7, body: "$$$", topping: "*", sticklegth: 3, stickshape: " | |") // 나만의 빼빼로
