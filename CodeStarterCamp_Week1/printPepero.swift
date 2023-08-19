//
//  printPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정욱 on 2023/08/18.
//

import Foundation

// 빼빼로 청사진
func printPepero(length: Int, body: String, topping: String = " ", barLength: Int) {
    print("""
<정보>
길이: \(length)
몸통: \(body)
토핑: \(topping)
막대길이: \(barLength)
""")
    // 빼빼로 길이, 몸통, 토핑 부분을 그리는 함수
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
    // 막대길이 부분을 그리는 함수
    for _ in 1...barLength {
        print(" | |")
    }
}
