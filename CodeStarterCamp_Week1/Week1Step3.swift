//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 홍세희 on 2023/08/21.
//

import Foundation


//몸통과 토핑 합치기
func add(body: String, with topping: String = " ") -> String {
    return topping + body + topping
}

//길이와 몸통, 토핑의 일부 모습 입력 받아서 뺴뺴로 몸통 그리기
func drawBody(row: String, bodyLength: Int) {
    for _ in 1...bodyLength {
        print(row)
    }
}

//매개변수를 입력함에 따라 정보와 전체적인 빼빼로 모습 그리기
func drawFullPepero(body: String, barLength: Int, bodyLength: Int, topping: String = " ") {
    print(
    """
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대 길이: \(barLength)
    """
    )
    
    let row: String = add(body: body, with: topping)
    drawBody(row: row, bodyLength: bodyLength)
    drawBar(barLength: barLength)
    print("\n")
}





