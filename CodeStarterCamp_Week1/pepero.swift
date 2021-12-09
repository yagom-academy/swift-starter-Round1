//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 서원지 on 2021/12/09.
//

import Foundation

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength:Int) {
    //막대 그리기
    for _ in 1...stickLength{
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawToppingBody(body: String , topping: String ,length:Int) {
    //토핑과 몸통 그리기/length:Int
    for _ in 1...length{
        print("  \(topping)\(body)")
        print("   \(body)\(topping)")
    }
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawBodyLength(bodyLength:Int){
    for _ in 1...bodyLength{
        print("   | |")
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepro(drawstick:Int , drawbody:String,
               drawtopping:String, drawlength: Int ,drawbodylength:Int ) {
    drawStick(stickLength:drawstick)
    drawToppingBody(body: drawbody, topping: drawtopping , length: drawlength)
    drawBodyLength(bodyLength: drawbodylength)
}





