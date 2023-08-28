//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이승연 on 2023/08/28.
//

import Foundation

var pLength:Int = 12
var pBody:String = "***"
var pTopping:String = "&"
var barLength:Int = 4

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func barMaking(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func bodyMaking(pBody: String, pTopping: String) {
    print(pTopping, pBody, pTopping,separator: "")
}

//길이(Int)에 따라 몸통을 그리는 함수
func pepeloBodyLenghtMaking(pLength: Int) {
    for _ in 1...pLength {
        bodyMaking(pBody: pBody, pTopping: pTopping)
    }
}

//실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
func peperoMaking (pLength:Int, pBody:String, pTopping:String, barLength:Int) {
    pepeloBodyLenghtMaking(pLength: pLength)
    barMaking(barLength: barLength)
}

peperoMaking(pLength: pLength, pBody: pBody, pTopping: pTopping, barLength: barLength)


