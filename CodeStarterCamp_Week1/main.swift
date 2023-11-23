//
//  main2.swift
//  CodeStarterCamp_Week1
//
//  Created by 수이 on 2023/11/20.
//

import Foundation

//빼빼로에 대한 정보 (길이, 몸통, 토핑, 막대길이)를 입력받아서 빼빼로를 출력하는 함수
func drawPepero(Height: Int, Body: String, Topping: String, stickHeight: Int ) {
    drawBodyAndTopping(Height: Height, Body: Body, Topping: Topping)
    drawPeperoStick(stickHeight: stickHeight)
}

//빼빼로의 길이, 몸통, 토핑을 매개변수로 입력받아 몸통과 토핑을 출력하는 함수
func drawBodyAndTopping(Height: Int, Body: String, Topping: String) {
    var loopCounter = 0;
    while loopCounter < Height {
        //토핑에 빈값을 입력했을때 몸통 옆쪽으로 한칸씩 띄워서 출력
        if(Topping.isEmpty) {
            print(" \(Body) ")
        }
        else {
            print("\(Topping)\(Body)\(Topping)")
        }
        loopCounter = loopCounter + 1
    }
}

//빼빼로의 막대 부분을 출력하는 함수
func drawPeperoStick(stickHeight: Int) {
    var loopCounter = 0;
    while loopCounter < stickHeight {
        print(" | | ")
        loopCounter = loopCounter + 1
    }
}

print("<정보>")
print("길이 : ", terminator: "")
var peperoHeight = Int(readLine()!)! //빼빼로 부분 길이 입력받기
print("몸통 : ", terminator: "")
var peperoBody = readLine()! //빼빼로 몸통 입력받기
print("토핑 : ", terminator: "")
var peperoTopping = readLine()! //빼빼로 토핑 입력받기
print("막대길이 : ", terminator: "")
var peperoStickHeight = Int(readLine()!)! //빼빼로 막대 부분 길이 입력받기

drawPepero(Height: peperoHeight, Body: peperoBody, Topping: peperoTopping, stickHeight: peperoStickHeight)

