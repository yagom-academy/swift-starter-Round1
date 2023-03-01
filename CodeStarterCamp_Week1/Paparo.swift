//
//  PaParo.swift
//  CodeStarterCamp_Week1
//
//  Created by 서혜진 on 2023/02/27.
//

import Foundation

//STEP3 빼빼로만들기
func makeBar(lengthBar: Int) {
    for _ in 1...lengthBar {
        print(" | | ")
    }
    print("")
}

func makeBody(toping: String, body: String = "***") {
    print("\(toping)\(body)\(toping)")
}

var toping: String = " "
func drawBody(lengthBody: Int) {
    for _ in 1...lengthBody {
        makeBody(toping: toping)
    }
}

func makePaparo(lengthBody: Int, lengthBar: Int, toping: String, body: String = "***") {
    print("<정보> \n길이: \(lengthBody)\n몸통: \(body)\n토핑: \(toping)\n막대길이: \(lengthBar) \n")
    drawBody(lengthBody: lengthBody)
    makeBar(lengthBar: lengthBar)
}

makePaparo(lengthBody: 10, lengthBar: 4, toping: "#")
