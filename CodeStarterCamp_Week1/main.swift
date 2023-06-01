//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoHead(peperoSize: Int, body: String, toping: String = " ") {
    for _ in 0...peperoSize {
        print("\(toping)\(body)\(toping)")
    }
}

func makePeperoStick(stickSize: Int) {
    for _ in 0...stickSize {
        print(" | | ")
    }
}
func makePepero( peperoSize: Int, body: String, toping: String = " ", stickSize: Int) {
    makePeperoHead(peperoSize: peperoSize, body: body, toping: toping)
    makePeperoStick(stickSize: stickSize)
}

makePepero(peperoSize: 10, body: "***", stickSize: 4)
print()
makePepero(peperoSize: 12, body: "***", toping: "&", stickSize: 4)
print()
makePepero(peperoSize: 12, body: "***", toping: "#", stickSize: 6)
print()
makePepero(peperoSize: 6, body: "|0|", stickSize: 4)
print()
makePepero(peperoSize: 10, body: "***", toping: "\\", stickSize: 4)
