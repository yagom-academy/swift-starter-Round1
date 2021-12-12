//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 서원지 on 2021/12/09.
//

import Foundation
let info: String = "< 정보 >"
let length: Int = 11
let body: String = "***"
let topping: String = "&"
let sticklength: Int = 4
var Body = 0

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength:Int) {
    //막대 그리기
    for _ in 0...stickLength{
        print(" | |")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawToppingBody(body: String , topping: String) {
    if  Body % 2 == 0 {
     print("\(topping)\(body)")
        Body += 1
    } else {
        print(" \(body)\(topping)")
        Body += 1
    }
    
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawBodyLength(bodyLength:Int) {
    for _ in 0...bodyLength {
        drawToppingBody(body: body, topping: topping)
        }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepro(drawstick:Int , drawbody:String, drawtopping:String, drawlength: Int, drawbodylength:Int ) {
    drawBodyLength(bodyLength: drawbodylength)
    drawStick(stickLength:drawstick)
}
