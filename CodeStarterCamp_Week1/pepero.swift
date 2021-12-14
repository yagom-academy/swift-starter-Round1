//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 서원지 on 2021/12/09.
//

import Foundation
let info: String = "< 정보 >"
let length: Int = 6
let body: String = "|0|"
let topping: String = ""
let stickLength: Int = 4
var bodyShape = 0



//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength:Int) {
    //막대 그리기
    for _ in 1...stickLength {
        print(" | |")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawToppingBody(body: String , topping: String) {
    if bodyShape % 2 == 0 {
        print("\(topping)\(body)")
    } else {
        print(" \(body)\(topping)")
    }
    bodyShape += 1
}

func nude (body: String, topping: String) {
    if bodyShape % 2 == 0 {
        print(" | |")
    } else {
        print(" |0|")
    }
    bodyShape += 1
}


//길이(Int)에 따라 몸통을 그리는 함수
func drawBodyLength(bodyLength: Int) {
    for _ in 0...bodyLength {
    if body == "|0|" {
        nude(body: body, topping: topping)
    } else {
        drawToppingBody(body: body, topping: topping)
    }
}
}
    //for _ in 0...bodyLength {
      //nude(body: body, topping: topping)
        //drawToppingBody(body: body, topping: topping)
        // if 문으로 어떻게  할지 모르겠습니다 ㅠㅠ
    //}


//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepro(stickLength: Int, body: String, topping: String, drawBody: Int, bodyLength: Int) {
    drawBodyLength(bodyLength: bodyLength)
    drawStick(stickLength: stickLength)
    }

