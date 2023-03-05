//
//  IceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 이선준 on 2023/03/03.
//

// MARK: Step 3: 주문에 따른 빼빼로 그리기

import Foundation

func drawStickOfPepero(stickLen: Int) -> Void {
    for stick in 1...stickLen {     // 이 부분은 흐름도를 설명하기 위해 stick 변수를 사용했습니다.
    // for _ in 1...stickLen {
        print(" | |")
    }
}

func getLineOfPepero(bodyString: String, toppingString: String) -> String {
    return toppingString + bodyString + toppingString
}

func drawBodyOfPepero(bodyLen: Int, bodyLine: String) -> Void {
    for line in 1...bodyLen {   // 이 부분은 흐름도를 설명하기 위해 stick 변수를 사용했습니다.
    // for _ in 1...bodyLen {
        print(bodyLine)
    }
}

func drawPepero(length: Int, body: String, topping: String = " ", stickLength: Int) {
    let peperoBody: String = getLineOfPepero(bodyString: body, toppingString: topping)
    drawBodyOfPepero(bodyLen: length, bodyLine: peperoBody)
    drawStickOfPepero(stickLen: stickLength)
    print()
}
