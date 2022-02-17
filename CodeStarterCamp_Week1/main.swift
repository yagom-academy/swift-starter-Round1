//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by NAMU on 2022/02/13.
//

import Foundation

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStic(Height: Int) {
    for _ in 1...Height{
        print(" | | ")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 리턴하는 함수
func selectBody(body: String, tofing: String) -> String {
    return ("\(tofing)\(body)\(tofing)")
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawBody(Height: Int, body: String, nudeBebero: Bool) {
    for count in 1...Height {
        if nudeBebero && count%2 != 0 {
            print(" | | ")
        }
        else{
            print(body)
        }
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makeBebero (bodyHeight: Int, bodyType: String, tofingType: String, sticHeight: Int) {
    let nude : Bool
    print("<정보>\n길이: \(bodyHeight)\n몸통: \(bodyType)\n토핑: \(tofingType)\n막대길이: \(sticHeight)\n")
    if bodyType == "|0|" {
        nude = true
    } else {
        nude = false
    }
    drawBody(Height: bodyHeight, body: selectBody(body: bodyType, tofing: tofingType), nudeBebero: nude)
    drawStic(Height: sticHeight)
}

makeBebero(bodyHeight: 6, bodyType: "|0|", tofingType: " ", sticHeight: 4)
