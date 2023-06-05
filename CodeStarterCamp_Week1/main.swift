//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//뺴뺴로 머리 함수
func makePeperoHead(peperoSize: Int, body: String, toping: String = " ") {
    for _ in 0...peperoSize {
        print("\(toping)\(body)\(toping)")
    }
}

//빼뺴로 막대 함수
func makePeperoStick(stickSize: Int) {
    for _ in 0...stickSize {
        print(" | | ")
    }
    print()
}

//함수 묶음
func makePepero( peperoSize: Int, body: String, toping: String = " ", stickSize: Int) {
    makePeperoHead(peperoSize: peperoSize, body: body, toping: toping)
    makePeperoStick(stickSize: stickSize)
}

makePepero(peperoSize: 10, body: "***", stickSize: 4)

makePepero(peperoSize: 12, body: "***", toping: "&", stickSize: 4)
makePepero(peperoSize: 12, body: "***", toping: "#", stickSize: 6)
makePepero(peperoSize: 6, body: "|0|", stickSize: 4)
makePepero(peperoSize: 10, body: "***", toping: "\\", stickSize: 4)
