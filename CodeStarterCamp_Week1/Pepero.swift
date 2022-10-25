//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Channoori Park on 2022/10/25.
//


import Foundation

func drawPeperoStick(_ height: Int) {
    for _ in 1...height { // 순서도에서 _ 대신 stickHeight로 표현
        print(" | | ")
    }
}

func drawPePeroBodyPrint(body: String, toping: String) -> String {
    return toping+body+toping
}

func drawPePeroBodyHeight(height: Int, printString: String) {
    for _ in 1...height { // 순서도에서 _ 대신 bodyHeight로 표현
        print(printString)
    }
}

func makePepero(_ height: Int, stickHeight: Int, body: String = "***", toping: String = " ") {
    print("<정보>\n길이: \(height)\n몸통: \(body)\n토핑: \(toping)\n막대길이: \(stickHeight)\n")
    let peperoBodyString = drawPePeroBodyPrint(body: body, toping: toping)
    drawPePeroBodyHeight(height: height, printString: peperoBodyString)
    drawPeperoStick(stickHeight)
}
