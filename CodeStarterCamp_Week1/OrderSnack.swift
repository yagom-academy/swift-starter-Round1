//
//  OrderSnack.swift
//  CodeStarterCamp_Week1
//
//  Created by 김예림 on 2023/05/23.
//

import Foundation

// MARK: - 빼빼로 주문 함수(빼빼로 만들기)
func orderSnack(lengthOfBody: Int, bodyOfSnack: String, toping: String? = nil, lengthOfBar: Int) {
    makeLengthOfBody(length: lengthOfBody, bodyOfSnack: bodyOfSnack, toping: toping) { body, toping in
        makeBodyWithToping(bodyOfSnack: body, with: toping)
    }
    makeBarOfSnack(lengthOfBar: lengthOfBar)
}

// MARK: - 빼빼로 막대기를 그리는 함수
func makeBarOfSnack(lengthOfBar: Int) {
    for _ in 0..<lengthOfBar {
        print(" | | ")
    }
    print("")
}

// MARK: - 토핑과 몸통을 그리는 함수
func makeBodyWithToping(bodyOfSnack: String, with toping: String?) {
    guard let toping = toping else { return print(" \(bodyOfSnack) ") }
    print("\(toping)\(bodyOfSnack)\(toping)")
}

// 함수 타입 정의
typealias BodyWithTopingFunction = (String, String?) -> Void

// MARK: - 길이에 따라 몸통을 그리는 함수
func makeLengthOfBody(length: Int, bodyOfSnack: String, toping: String?, with bodyFunction: BodyWithTopingFunction) {
    for _ in 0..<length {
        bodyFunction(bodyOfSnack, toping)
    }
}

