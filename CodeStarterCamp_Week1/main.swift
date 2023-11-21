//
//  main2.swift
//  CodeStarterCamp_Week1
//
//  Created by 수이 on 2023/11/20.
//

import Foundation

//아이스크림의 크림 부분을 출력하는 함수
func drawIceCream(creamHeight: Int, creamBody: String, creamTopping: String, stickHeight: Int ) {
    for _ in 1...creamHeight {
        drawBodyAndTopping(Body: creamBody, Topping: creamTopping)
    }
    for _ in 1...stickHeight {
        drawIceCreamStick(stickHeight: stickHeight)
    }
}

//아이스크림의 토핑과 몸통 매개변수로 입력받아 몸통과 토핑을 출력하는 함수
func drawBodyAndTopping(Body: String, Topping: String) {
    //토핑에 빈값을 입력했을때 몸통 옆쪽으로 한칸씩 띄워서 출력
    if(Topping.isEmpty) {
        print(" \(Body) ")
    }
    else {
        print("\(Topping)\(Body)\(Topping)")
    }
}

//아이스크림의 막대 부분을 출력하는 함수
func drawIceCreamStick(stickHeight: Int) {
        print(" | | ")
}

print("<정보>")
print("길이 : ", terminator: "")
var iceCreamHeight = Int(readLine()!)! //아이스크림 크림 부분 단수 입력받기
print("몸통 : ", terminator: "")
var iceCreamBody = readLine()! //아이스크림 몸통 입력받기
print("토핑 : ", terminator: "")
var iceCreamTopping = readLine()! //아이스크림 토핑 입력받기
print("막대길이 : ", terminator: "")
var iceCreamStickHeight = Int(readLine()!)! //아이스크림 막대 부분 단수 입력받기

drawIceCream(creamHeight: iceCreamHeight, creamBody: iceCreamBody, creamTopping: iceCreamTopping, stickHeight: iceCreamStickHeight)

