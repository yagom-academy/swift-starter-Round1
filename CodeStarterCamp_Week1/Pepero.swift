//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Channoori Park on 2022/10/25.
//


import Foundation

func drawPeperoBody(body: String, toping: String) -> String {
    return toping+body+toping
}

func repeatPeperoBody(peperoHeight: Int, printString: String) {
    for _ in 1...peperoHeight { // 순서도에서 _ 대신 bodyHeight로 표현
        print(printString)
    }
}

func drawPeperoStick(_ height: Int) {
    for _ in 1...height { // 순서도에서 _ 대신 stickHeight로 표현
        print(" | |")
    }
}

func drawPepero(_ peperoHeight: Int, stickHeight: Int, body: String = "***", toping: String = " ") {
    print("<정보>\n길이: \(peperoHeight)\n몸통: \(body)\n토핑: \(toping)\n막대길이: \(stickHeight)\n")
    let peperoBodyString = drawPeperoBody(body: body, toping: toping)
    repeatPeperoBody(peperoHeight: peperoHeight, printString: peperoBodyString)
    drawPeperoStick(stickHeight)
}
