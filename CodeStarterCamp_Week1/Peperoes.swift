//
//  Peperoes.swift
//  CodeStarterCamp_Week1
//
//  Created by 승미 on 2023/08/23.
//

import Foundation

// TODO 1. 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func makePeperoBar(barLength: Int) -> Void{
    for _ in 1...barLength{
        print(" | | ")
    }
}


// TODO 2. 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawPeperoBody(body: String, topping: String) -> Void{
    print("\(topping)\(body)\(topping)")
}


// TODO 3. 길이(Int)에 따라 몸통을 그리는 함수
func makePeperoBody(bodyLength: Int, body: String, topping: String) -> Void{
    for _ in 1...bodyLength{
        drawPeperoBody(body: bodyValue, topping: toppingValue)
    }
}


// TODO 4. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makeWholePepero(bodyLength: Int, body: String, topping: String, barLength: Int){
    makePeperoBody(bodyLength: bodyLengthValue, body: bodyValue, topping: toppingValue)
    makePeperoBar(barLength: barLengthValue)
}
