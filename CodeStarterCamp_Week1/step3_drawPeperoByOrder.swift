//
//  step3_drawPeperoByOrder.swift
//  CodeStarterCamp_Week1
//
//  Created by Minseong Kang on 2022/02/15.
//

import Foundation


let bar = " | |"
let nudeDesign = "|0|"

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar(barLength: Int) {
    for _ in 1...barLength {
        print(bar)
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func decideBody(bodyShape: String, toppingShape: String) -> String {
    if (bodyShape == nudeDesign) {
        return "\(bar)\n \(bodyShape)"
    } else if (toppingShape == ""){
        return " \(bodyShape)"
        //FIX : 토핑 없는 빼빼로의 경우 막대와의 일체화를 위해 bodyShape 앞 공백 추가
    } else {
        return toppingShape+bodyShape+toppingShape
    }
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawBody(bodyLength: Int, bodyShape: String, decidedBody: String) {
    if (bodyShape == nudeDesign) {
        for _ in 1...bodyLength/2 {
            print(decidedBody)
        }
        if (bodyLength % 2 == 1) { //누드빼빼로의 몸통길이가 홀수일 때, |0| 아랫줄에 | | 모양(막대 모양)을 추가하기 위한 조건절
            print(bar)
        }
    } else {
        for _ in 1...bodyLength {
            print(decidedBody)
        }
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPeperoByOrder(bodyLength: Int, bodyShape: String, toppingShape: String, barLength: Int) {
    print("<정보>")
    print("길이:", bodyLength)
    print("몸통:", bodyShape)
    print("토핑:", toppingShape)
    print("막대길이:", barLength)
    print("")
    
    drawBody(bodyLength: bodyLength, bodyShape: bodyShape, decidedBody: decideBody(bodyShape: bodyShape, toppingShape: toppingShape))
    drawBar(barLength: barLength)
}
