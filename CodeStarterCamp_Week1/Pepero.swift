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
    if toping == "" {
        return " " + body
    }
    return toping + body + toping
}

func printPePeroHead(peperoHeadSize: Int, body: String, toping: String) {
    for _ in 1...peperoHeadSize {
        print(peperoHeadShape(body: body, toping: toping))
    }
}

func printPepero(peperoHeadSize: Int, body: String, toping: String, stickSize: Int) {
    print("<정보>")
    print("길이: \(peperoHeadSize)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(stickSize)")
    print()
    printPePeroHead(peperoHeadSize: peperoHeadSize, body: body, toping: toping)
    printPeperoStick(stickSize: stickSize)
    print()
}
