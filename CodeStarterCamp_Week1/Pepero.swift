//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 서혜진 on 2023/03/01.
//

import Foundation

//STEP3 빼빼로만들기
func makeBar(lengthBar: Int) {
    for _ in 1...lengthBar {
        print(" | | ")
    }
    print("") // 여러 개 빼빼로 출력 시 떨어져 있는게 보기 좋을 것 같아 추가했어요
}

func makeBody(topping: String, body: String) -> String {
    return "\(topping)\(body)\(topping)"
}

func drawBody(lengthBody: Int, topping: String, body: String) {
    for _ in 1...lengthBody {
        print(makeBody(topping: topping, body: body))
    }
}

func makePepero(lengthBody: Int, lengthBar: Int, topping: String = " ", body: String = "***") {
    print("<정보> \n길이: \(lengthBody)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(lengthBar) \n")
    drawBody(lengthBody: lengthBody, topping: topping, body: body)
    makeBar(lengthBar: lengthBar)
}

