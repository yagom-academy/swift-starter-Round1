//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
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


let iceMainLength = callMainLength(input: 3)                // 아이스크림 몸동 길이

let iceMain = "***"                                         // 몸통
let iceTopping = "^"                                        // 토핑

for _ in 1...iceMainLength {
    iceMain(input_1: iceMain, input_2: iceTopping)
}

let iceBarLength = iceBar(input: 2)                        // 아이스크림바 길이

print()
printIceInfo()                                             //정보



/*  Step 2 실행
icemain(iceheight: 8) // Icecream 길이 조정
icebar(icebarheight: 4) // Icebar 길이 조정
*/
