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
    print(repeatLine(row: rowString, count: rowCount))

}

// 막대기(손잡이) 부분을 그리는 함수
func printIceCreamBar() {
    let rowString = "    | |"
    let rowCount = 4
    print(repeatLine(row: rowString, count: rowCount))
}
