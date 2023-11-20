//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func 입력받고빼뺴로그리기() {
    print("<정보>")
    print("길이: ", terminator: "")
    let 빼빼로길이 = Int(readLine() ?? "0") ?? 0
    print("몸통: ", terminator: "")
    let 몸통 = readLine() ?? ""
    print("토핑: ", terminator: "")
    let 토핑 = readLine()?.isEmpty == true ? " " : (readLine() ?? " ")
    print("막대길이: ", terminator: "")
    let 막대길이 = Int(readLine() ?? "0") ?? 0
    print()
    
    빼빼로그리기(
        빼빼로길이: 빼빼로길이,
        몸통: 몸통,
        토핑: 토핑,
        막대길이: 막대길이
    )
}

func 빼빼로그리기(
    빼빼로길이: Int,
    몸통: String,
    토핑: String,
    막대길이: Int
) {
    let 빼빼로한칸 = 토핑 + 몸통 + 토핑
    for _ in 0..<빼빼로길이 {
        print(빼빼로한칸)
    }
    for _ in 0..<막대길이 {
        print(" | |")
    }
}

입력받고빼뺴로그리기()
