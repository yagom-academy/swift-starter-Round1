//
//  Round1Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by QL Jeong on 2023/08/17.
//

import Foundation

func step3Main() {
    print("<정보>")
    let bodyLength = readInt(message: "길이: ") ?? 0
    let bodyInput = readString(message: "몸통: ")
    let toppingInput = readString(message: "토핑: ")
    let barLength = readInt(message: "막대길이: ") ?? 0
    print("")

    let bodyString = getBodyLine(bodyInput: bodyInput, toppingInput: toppingInput)
    var result = repeatBodyLine(row: bodyString, count: bodyLength)
    result += repeatBarLine(count: barLength)

    print(result)
}

// MARK: - File Private

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
fileprivate func repeatBarLine(count: Int) -> String {
    let rowString = " | |"

    return repeatLine(row: rowString, count: count)
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
fileprivate func getBodyLine(bodyInput body: String, toppingInput topping: String) -> String {
    let bodyString = changeLength(at: body, toLength: 3)
    let toppingString = changeLength(at: topping, toLength: 1)

    return toppingString + bodyString + toppingString
}

// 길이(Int)에 따라 몸통을 그리는 함수
fileprivate func repeatBodyLine(row: String, count: Int) -> String {
    return repeatLine(row: row, count: count) + "\n"
}

