//
//  File.swift
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

func makeBody(toping: String, body: String) -> String {
    return "\(toping)\(body)\(toping)"
}

func drawBody(lengthBody: Int, toping: String, body: String) {
    for _ in 1...lengthBody {
        print(makeBody(toping: toping, body: body))
    }
}

func makePaparo(lengthBody: Int, lengthBar: Int, toping: String = " ", body: String = "***") {
    print("<정보> \n길이: \(lengthBody)\n몸통: \(body)\n토핑: \(toping)\n막대길이: \(lengthBar) \n")
    drawBody(lengthBody: lengthBody, toping: toping, body: body)
    makeBar(lengthBar: lengthBar)
}

