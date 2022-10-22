//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Channoori Park on 2022/10/22.
//

import Foundation

func drawPeperoStick(_ height: Int) {
    for _ in 1...height { // 순서도에서 _ 대신 stickHeight로 표현
        print(" | | ")
    }
}

func drawPePeroBody(_ height: Int, body: String, toping: String) {
    for _ in 1...height { // 순서도에서 _ 대신 bodyHeight로 표현
        print(toping+body+toping)
    }
}

func makePepero(_ height: Int, stickHeight: Int, body: String = "***", toping: String = " ") {
    drawPePeroBody(height, body: body, toping: toping)
    drawPeperoStick(stickHeight)
}


