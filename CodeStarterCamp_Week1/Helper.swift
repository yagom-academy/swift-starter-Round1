//
//  Helper.swift
//  CodeStarterCamp_Week1
//
//  Created by QL Jeong on 2023/08/17.
//

import Foundation

// 정해진 문자열을 줄바꿈 포함하여 반복하여 반환하며 마지막은 줄바꿈이 없음
func repeatLine(row: String, count: Int) -> String {
    if count < 1 {
        return ""
    }

    var result = ""
    for rowNumber in 1...count {
        result += row
        if rowNumber != count {
            result += "\n"
        }
    }

    return result
}

// 전달받은 문자열을 출력하고 키보드 입력을 기다린후 입력된 문자를 unwrapping 하여 반환
func readString(message: String) -> String {
    print(message, terminator: "")

    return readLine() ?? ""
}

// 전달받은 문자열을 출력하고 키보드 입력을 기다린후 입력된 문자를 Int 로 하여 반환 하며 Int 로 변환을 못한 경우 nil
func readInt(message: String) -> Int? {
    let numberString = readString(message: message)

    return Int(numberString)
}

// 문자열과 길이를 받아 앞에서 부터 원하는 길이만큼 자르거나, 모자른경우 정해진 값으로 채워 넣어 고정된 글자 길이로 변경
func changeLength(at original: String, toLength length: Int) -> String {
    // https://developer.apple.com/documentation/swift/substring
    var result = original
    if original.count > length {
        let trailingIndex = original.index(original.startIndex, offsetBy: length - 1)
        result = String(original[...trailingIndex])
    }
    else if original.count < length {
        let repeating = original.count == 0 ? " " : original[original.startIndex]
        result += String(repeating: repeating, count: length - original.count)
    }

    return result
}
