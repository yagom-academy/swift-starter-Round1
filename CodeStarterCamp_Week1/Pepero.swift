//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 유연탁 on 2022/02/12.
//

import Foundation

func printPeperoStick(stickSize: Int) {
    for _ in 1...stickSize {
        print(" | |")
    }
}

func peperoHeadShape(body: String, toping: String) -> String {
    return toping + body + toping
}

func printPeperoHead(peperoHeadSize: Int, body: String, toping: String) {
    var NewToping = toping
    if toping == "" {
        NewToping += " "
    }
    for _ in 1...peperoHeadSize {
        print(peperoHeadShape(body: body, toping: NewToping))
    }
}

func printPepero(peperoHeadSize: Int, body: String, toping: String, stickSize: Int) {
    print("<정보>")
    print("길이: \(peperoHeadSize)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(stickSize)")
    print()
    printPeperoHead(peperoHeadSize: peperoHeadSize, body: body, toping: toping)
    printPeperoStick(stickSize: stickSize)
    print()
}
