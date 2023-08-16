//
//  Round1Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by QL Jeong on 2023/08/15.
//

import Foundation

// 아이스크림 부분을 그리는 함수
func printIceCream() {
    let rowString = String(repeating: "*", count: 11)
    let rowCount = 8
    print(repeatRowString(rowString, count: rowCount))

}

// 막대기(손잡이) 부분을 그리는 함수
func printIceCreamBar() {
    let rowString = "    | |"
    let rowCount = 4
    print(repeatRowString(rowString, count: rowCount))
}

// MARK: - File Private

// 정해진 문자열을 줄바꿈 포함하여 반복하여 반환하며 마지막은 줄바꿈이 없음
fileprivate func repeatRowString(_ repeating: String, count: Int) -> String {
    if count < 1 {
        return ""
    }

    var result = ""
    for rowNumber in 1...count {
        result += repeating
        if rowNumber != count {
            result += "\n"
        }
    }

    return result
}
