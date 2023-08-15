//
//  Round1Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by QL Jeong on 2023/08/15.
//

import Foundation

// 아이스크림 부분을 그리는 함수
func printIceCream() {
    let repeatCharacter = "*"
    let characterCount = 11
    let rowCount = 8

    var result = ""
    for i in 1...rowCount {
        result += String(repeating: repeatCharacter, count: characterCount)
        if i != rowCount {
            result += "\n"
        }
    }

    print(result)
}

// 막대기(손잡이) 부분을 그리는 함수
func printIceCreamBar() {
    let rowString = "    | |"
    let rowCount = 4

    var result = ""
    for i in 1...rowCount {
        result += rowString
        if i != rowCount {
            result += "\n"
        }
    }

    print(result)
}
