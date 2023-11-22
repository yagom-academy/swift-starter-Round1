//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func input() -> (Int, String, String, Int) {
    print("<정보>")
    print("길이: ", terminator: "")
    let peperoLength = Int(readLine() ?? "0") ?? 0
    print("몸통: ", terminator: "")
    let peperoBody = readLine() ?? ""
    print("토핑: ", terminator: "")
    let input = readLine()
    let peperoTopping = input?.isEmpty == true ? " " : (input ?? " ")
    print("막대길이: ", terminator: "")
    let barLength = Int(readLine() ?? "0") ?? 0
    print()
        
    return (peperoLength, peperoBody, peperoTopping, barLength)
}

func drawPepero(
    peperoLength: Int,
    peperoBody: String,
    peperoTopping: String,
    barLength: Int
) {
    let pieceOfPepero = peperoTopping + peperoBody + peperoTopping
    for _ in 0..<peperoLength {
        print(pieceOfPepero)
    }
    for _ in 0..<barLength {
        let barSpace = (pieceOfPepero.count - 3) / 2
        for _ in 0..<barSpace {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

let (peperoLength, peperoBody, peperoTopping, barLength) = input()
drawPepero(
    peperoLength: peperoLength,
    peperoBody: peperoBody,
    peperoTopping: peperoTopping,
    barLength: barLength
)
