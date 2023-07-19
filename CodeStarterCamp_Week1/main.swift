//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 조혜인 on 2023/07/18.
//

import Foundation

// 길이에 따른 막대를 그리는 함수
func drawPeperoStick(stickHeight: Int, stickShape: String) {
    for _ in 1...stickHeight {
        print(stickShape)
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoBodyShape(body: String, topping: String) -> String {
    return topping + body + topping
}

// 길이에 따라 몸통을 그리는 함수
func drawPeperoBody(bodyHeight: Int, bodyShape: String) {
    for _ in 1...bodyHeight {
        print(bodyShape)
    }
}

//각종 매개변수를 받아 위 세개의 메서드를 호출하는 함수
func makePepero(bodyHeight: Int, body: String, topping: String, stickHeight: Int, stickShape: String) {
    print("<정보>")
    print("길이: \(bodyHeight)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickHeight)")
    print("")
    let bodyShape: String = makePeperoBodyShape(body: body, topping: topping)
    drawPeperoBody(bodyHeight: bodyHeight, bodyShape: bodyShape)
    drawPeperoStick(stickHeight: stickHeight, stickShape: stickShape)
    print("")
}

makePepero(bodyHeight: 10, body: "***", topping: " ", stickHeight: 4, stickShape: " | |") //예제 1
makePepero(bodyHeight: 12, body: "***", topping: "&", stickHeight: 4, stickShape: " | |") //예제 2
makePepero(bodyHeight: 12, body: "***", topping: "#", stickHeight: 6, stickShape: " | |") //예제 3
makePepero(bodyHeight: 6, body: "|0|", topping: " ", stickHeight: 4, stickShape: " | |") //예제 4
makePepero(bodyHeight: 7, body: "$$$", topping: "*", stickHeight: 3, stickShape: " | |") // 나만의 빼빼로
