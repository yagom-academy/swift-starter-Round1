//
//  Round1Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by QL Jeong on 2023/08/17.
//

import Foundation

func step3Main() {
    print("<정보>")
    let bodyLength = readIntWithMessage("길이: ") ?? 0
    let bodyInput = readStringWithMessage("몸통: ")
    let toppingInput = readStringWithMessage("토핑: ")
    let barLength = readIntWithMessage("막대길이: ") ?? 0
    print("")

    let bodyString = createRowFromBodyString(bodyInput, withTopping: toppingInput)
    var result = repeatBodyRowString(bodyString, count: bodyLength)
    result += repeatBarCount(barLength)

    print(result)
}

// MARK: - File Private

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
fileprivate func repeatBarCount(_ count: Int) -> String {
    let rowString = " | |"

    return repeatRowString(rowString, count: count)
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
fileprivate func createRowFromBodyString(_ body: String, withTopping topping: String) -> String {
    let bodyString = stripOrExpandString(body, toChange: 3, repeating: "*")
    let toppingString = stripOrExpandString(topping, toChange: 1)

    return toppingString + bodyString + toppingString
}

// 길이(Int)에 따라 몸통을 그리는 함수
fileprivate func repeatBodyRowString(_ repeating: String, count: Int) -> String {
    return repeatRowString(repeating, count: count) + "\n"
}
