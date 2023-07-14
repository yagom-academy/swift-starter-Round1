//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 홍성준 on 2023/07/13.
//

import Foundation

// 길이에 따른 막대를 그리는 함수
func drawBar(length: Int, rowBody: String) -> Void {
    for _ in 1...length {
        // 몸통 가로 길이에 맞춰서 막대기 위치 조정
        for _ in 1...(rowBody.count/2 - 1) {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makeRowBody(body: String, topping: String) -> String {
    return topping + body + topping
}

// 길이에 따라 몸통을 그리는 함수
func drawBody(length: Int, rowBody: String) -> Void {
    for _ in 1...length {
        print(rowBody)
    }
}

func drawPepero(length: Int, body: String, topping: String, barLength: Int) -> Void {
    print("<정보>")
    print("길이: \(length)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(barLength)\n")
    
    let rowBody : String = makeRowBody(body: body, topping: topping)
    drawBody(length: length, rowBody: rowBody)
    drawBar(length: barLength, rowBody: rowBody)
    print("")
}
