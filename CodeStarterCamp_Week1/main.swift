
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


// 빼빼로 모양을 정하는 함수 
// 이 부분에서 사용자에게 값을 입력받습니다.
// 아예 함수로 만들어서 모든 함수에 적용시키면 좋을텐데 모르겠습니다!
let peperoShape: String = "***"
let peperoTopping: String = "&"


// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(length: Int) {
    if length < 5 {
        for _ in 1...length {
            print(" " + "|" + " " + "|")
        }
    } else if length > 5 {
        for _ in 1...length {
            print(" " + "|" + " " + "|")
        }
    }
}


// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawPeperoToppingAndBody(peperoBody: String, topping: String) {
    // 몸통 그리기
    var body = peperoBody
    if body == "***" || body == "| |" || body == "|0|" {
        if topping == " " {
            body.insert(" ", at: body.startIndex)
        }
    }
    // 토핑 그리기
    if body == "***" {
        if topping == "&" {
            body.insert("&", at: body.startIndex)
            body.insert("&", at: body.endIndex)
        } else if topping == "#" {
            body.insert("#", at: body.startIndex)
            body.insert("#", at: body.endIndex)
        }
    } else if body == "| |" && body == "|0|" {
        
    }
    print(body)
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawPeperoBody(length: Int) {
    for _ in 1...length {
        // 여기서 파라미터에 전달받을 값을 지정하는 것을 모르겠습니다
        drawPeperoToppingAndBody(peperoBody: peperoShape, topping: peperoTopping)
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수

func drawPepero(bodyLength: Int, stickRange: Int) {
    drawPeperoBody(length: bodyLength)
    drawPeperoStick(length: stickRange)
}

drawPepero(bodyLength: 10, stickRange: 4)

// 누드 빼빼로에서 빼빼로 모양이 | | 와 |0|가 교차되어 그려야하는데 이 부분도 모르겠습니다.
// 이프 문을 통해서 하면 될 것 같은데 잘 안되네요 ㅋㅋ


