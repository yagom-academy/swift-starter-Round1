//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by JSB on 2023/02/23.
//

import Foundation


//빼빼로 막대 길이를 받고 그리기
func drawPeperoStick(stickLength: Int, bodyCenter: Int) {
    
    if stickLength < 1 {
        return
    }
    else {
        for _ in 1...stickLength {
            //빼빼로를 중앙에 오도록 bodyCount 만큼 띄어쓰기
            for _ in 1...bodyCenter{
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}


//빼빼로 토핑과 몸통 그리기
func drawPeperoBodyAndTopping(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    
    if bodyLength < 1 {
        return
    }
    else {
        print(" " + topping + body + topping)
    }
}

//빼빼로 몸통 길이를 받고 그리기
func drawPeperoBody(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    
    if bodyLength < 1{
        return
    }
    else {
        for _ in 1...bodyLength - 1 {
            drawPeperoBodyAndTopping(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
        }
    }
}

//각종 매개변수를 받아 drawPeperoStick,drawPeperoBodyAndTopping, drawPeperoBody 세 함수를 호출하는 함수
func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    
    print("<정보>")
    print("몸통길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
    
    //스틱이 빼빼로의 중앙에 위치하도록 하는 값
    var bodyCenter: Int = 0
    
    drawPeperoBodyAndTopping(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    
    bodyCenter = (((topping.count * 2) + body.count) / 2) 
    //print(bodyCenter) 센터 확인용 test code
    drawPeperoBody(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    drawPeperoStick(stickLength: stickLength, bodyCenter: bodyCenter)
    
    print("\n")
}
