//
//  writePPeppero.swift
//  CodeStarterCamp_Week1
//
//  Created by 전민석 on 2023/02/26.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBodyTopping(bodyShape: String, toppingShape: String) {
    print("\(toppingShape)\(bodyShape)\(toppingShape)")
}

func drawLengthBodyTopping(bodyLength: Int, bodyShape: String, toppingShape: String) {
    for _ in 1...bodyLength {
        drawBodyTopping(bodyShape: bodyShape, toppingShape: toppingShape)
    }
}

func writePpeppero(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    print("""
          <정보>
          길이: \(bodyLength)
          몸통: \(bodyShape)
          토핑: \(toppingShape)
          막대길이: \(stickLength)\n
          """)
    drawLengthBodyTopping(bodyLength: bodyLength, bodyShape: bodyShape, toppingShape: toppingShape)
    drawStick(stickLength: stickLength)
}

writePpeppero(bodyLength: 10, bodyShape: "***", toppingShape: " ", stickLength: 4)
writePpeppero(bodyLength: 12, bodyShape: "***", toppingShape: "&", stickLength: 4)
writePpeppero(bodyLength: 12, bodyShape: "***", toppingShape: "#", stickLength: 6)
writePpeppero(bodyLength: 6, bodyShape: "|0|", toppingShape: " ", stickLength: 4)
writePpeppero(bodyLength: 10, bodyShape: "$$$", toppingShape: "#", stickLength: 3)
