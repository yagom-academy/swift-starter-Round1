//
//  main.swift
//  Step3
//
//  Created by apple on 2022/11/10.
//

import Foundation

//step3: 주문에 따른 뺴빼로 그리기
func drawPepero (bodyLength: Int, body: String, topping: String, stickLength: Int) {
    
    print("<정보> 길이: \(bodyLength), 몸통: \(body), 토핑: \(topping), 막대길이:\(stickLength)")
    for _ in 1...bodyLength {
        print(topping, body, topping, separator: "")
    }
    
    for _ in 1...stickLength {
        print(" | | ")
    }
    
}

//실행 예시1
drawPepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4)
//실행 예시2
drawPepero(bodyLength: 10, body: "***", topping: "&", stickLength: 4)
//실행 예시3
drawPepero(bodyLength: 7, body: "***", topping: "#", stickLength: 5)
//실행 예시4
drawPepero(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4)
//나만의 빼빼로 출력
drawPepero(bodyLength: 8, body:"|||", topping: "|", stickLength: 2)
