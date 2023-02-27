//
//  writePPeppero.swift
//  CodeStarterCamp_Week1
//
//  Created by 전민석 on 2023/02/26.
//

import Foundation

func writeStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func writeBodyTopping(bodyShape: String, toppingShape: String) {
    print(toppingShape, terminator: "")
    print(bodyShape, terminator: "")
    print(toppingShape)
}

func lengthBodyTopping(bodyLength: Int, bodyShape: String, toppingShape: String) {
    for _ in 1...bodyLength {
        writeBodyTopping(bodyShape: bodyShape, toppingShape: toppingShape)
    }
}

func writePPeppero(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(bodyShape)")
    print("토핑: \(toppingShape)")
    print("막대길이: \(stickLength)\n")
    lengthBodyTopping(bodyLength: bodyLength, bodyShape: bodyShape, toppingShape: toppingShape)
    writeStick(stickLength: stickLength)
    print("\n")
}

writePPeppero(bodyLength: 10, bodyShape: "***", toppingShape: " ", stickLength: 4)
writePPeppero(bodyLength: 12, bodyShape: "***", toppingShape: "&", stickLength: 4)
writePPeppero(bodyLength: 12, bodyShape: "***", toppingShape: "#", stickLength: 6)
writePPeppero(bodyLength: 6, bodyShape: "|0|", toppingShape: " ", stickLength: 4)
writePPeppero(bodyLength: 10, bodyShape: "$$$", toppingShape: "#", stickLength: 3)
