//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이승연 on 2023/08/28.
//

import Foundation

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func barMaking(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func bodyMaking(peperoBody: String, peperoTopping: String) {
    print(peperoTopping, peperoBody, peperoTopping,separator: "")
}

//길이(Int)에 따라 몸통을 그리는 함수
func bodyLenghtMaking(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for _ in 1...peperoLength {
        bodyMaking(peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}

//실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
func peperoMaking (peperoLength:Int, peperoBody:String, peperoTopping:String, barLength:Int) {
    bodyLenghtMaking(peperoLength: peperoLength, peperoBody: peperoBody, peperoTopping: peperoTopping)
    barMaking(barLength: barLength)
}

//실행예시 1
peperoMaking(peperoLength: 10, peperoBody: " ***", peperoTopping: "", barLength: 4)

//실행예시 2
peperoMaking(peperoLength: 12, peperoBody: "***", peperoTopping: "&", barLength: 4)

//실행예시 3
peperoMaking(peperoLength: 12, peperoBody: "***", peperoTopping: "#", barLength: 6)

//실행예시 4
peperoMaking(peperoLength: 6, peperoBody: " |0|", peperoTopping: "", barLength: 4)
