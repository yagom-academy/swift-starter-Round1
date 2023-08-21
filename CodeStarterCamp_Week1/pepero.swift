//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 홍세희 on 2023/08/21.
//

import Foundation

//막대 그리기
func drawBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | | ")
    }
}

//몸통과 토핑 나타내기
func showBodyTopping(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

//길이와 몸통, 토핑의 일부 모습 입력 받아서 뺴뺴로 몸통 그리기
func drawBody(length: Int, fullBody: String) {
    for _ in 1...length {
        print(fullBody)
    }
}

//매개변수를 입력함에 따라 정보와 전체적인 빼빼로 모습 그리기
func drawFullPepero(body: String, barLength: Int, length: Int, topping: String = " ") {
    print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대 길이: \(barLength)
    """
    )
    let fullBody: String = showBodyTopping(body: body, topping: topping)
    drawBody(length: length, fullBody: fullBody)
    drawBar(barLength: barLength)
    
}

drawFullPepero(body: "|0|", barLength: 4, length: 6)



