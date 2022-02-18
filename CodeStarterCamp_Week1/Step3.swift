//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Ares Jinhwan Kim on 2022/02/18.
//

import Foundation


func printIceInfo() {
    print("<정보>")
    print("길이: \(iceMainLength)")
    print("몸통: \(iceMain)")
    print("토핑: \(iceTopping)")
    print("막대길이:\(iceBarLength)")
}



func iceMain(input_1: String, input_2: String) {            // 아이스크림 몸통 그리기 함수
    print("\(input_2)\(input_1)\(input_2)")
}


func iceBar(input: Int) -> Int {                            // 아이스크림 바 그리기 함수
    for _ in 1...input {
        print(" | |")
    }
    return input
}


func callMainLength(input: Int) -> Int {                    // 아이스크림 몸통 길이 함수
    return input
}


                                      //정보


