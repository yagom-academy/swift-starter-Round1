//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 조혜인 on 2023/07/18.
//

import Foundation

// 길이에 따른 막대를 그리는 함수
func drawPeperoStick(stickheight: Int, stick: String) {
    for _ in 1...stickheight {
        print(stick)
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawPeperoBody(body: String, topping: String) -> String {
    return topping + body + topping
}

// 길이에 따라 몸통을 그리는 함수
func drawPeperoBodyHeight(bodyheight: Int, bodyshape: String) {
    for _ in 1...bodyheight {
        print(bodyshape)
    }
}

//각종 매개변수를 받아 위 세개의 메서드를 호출하는 함수
func makePepero(bodyheight: Int, body: String, topping: String, stickheight: Int, stick: String) {
    print("<정보>")
    print("길이: \(bodyheight)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickheight)")
    print("")
    let bodyshape : String = drawPeperoBody(body: body, topping: topping)
    drawPeperoBodyHeight(bodyheight: bodyheight, bodyshape: bodyshape)
    drawPeperoStick(stickheight: stickheight, stick: stick)
}

makePepero(bodyheight: 10, body: "***", topping: " ", stickheight: 4, stick: " | |") //예제 1
print("")
makePepero(bodyheight: 12, body: "***", topping: "&", stickheight: 4, stick: " | |") //예제 2
print("")
makePepero(bodyheight: 12, body: "***", topping: "#", stickheight: 6, stick: " | |") //예제 3
print("")
makePepero(bodyheight: 6, body: " |0|", topping: " ", stickheight: 4, stick: "  | |") //예제 4
print("")
makePepero(bodyheight: 7, body: "$$$", topping: "*", stickheight: 3, stick: " | |") // 나만의 빼빼로
