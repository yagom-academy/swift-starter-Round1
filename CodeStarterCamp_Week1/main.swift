//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 동동 on 11/17/23.
//

import Foundation

/// 빼빼로 전체 그리는 함수
/// - Parameters:
///   - length: 빼빼로 몸통 길이(Int)
///   - body: 몸통 재료 문자(String)
///   - toping: 토핑 재료 문자(String)
///   - length_stick: 빼빼로 손잡이 길이(Int)
func drawAll(length: Int, body: String, toping: String, length_stick: Int) {
    print("<정보>\n길이: \(length)\n몸통: \(body)\n토핑: \(toping)\n막대길이: \(length_stick)\n")
    
    drawBody(length: length, body: body, toping: toping)
    drawStick(length: length_stick)
}

/// 빼빼로 몸통 그리는 함수
/// - Parameters:
///   - length: 빼빼로 몸통 길이(Int)
///   - body:몸통 재료 문자(String)
///   - toping: 토핑 재료 문자(String)
func drawBody(length: Int, body: String, toping: String) {
    for _ in 0...length-1 {
        drawToping(body: body, toping: toping)  // 몸통, 토핑을 매개변수로 보내 함수 실행
    }
}

/// 몸통, 토핑을 매개변수로 받아
/// - Parameters:
///   - body: 몸통 재료 문자(String)
///   - toping: 토핑 재료 문자(String)
func drawToping(body: String, toping: String) {
    print(toping, body, toping, separator: "")
}

/// 빼빼로 손잡이 그리는 함수
/// - Parameter length: 빼빼로 손잡이 길이(Int)
func drawStick(length: Int) {
    for _ in 0...length-1 {
        print(" | |")
    }
    print("\n")
}

drawAll(length: 10, body: "***", toping: " ", length_stick: 4)
drawAll(length: 12, body: "***", toping: "&", length_stick: 4)
drawAll(length: 12, body: "***", toping: "#", length_stick: 6)
drawAll(length: 6, body: "|0|", toping: " ", length_stick: 4)
drawAll(length: 8, body: "|^|", toping: "$", length_stick: 4)
