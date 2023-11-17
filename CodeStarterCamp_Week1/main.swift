//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김동현 on 11/17/23.
//

import Foundation

func drawAll(length: Int, body: String, toping: String, length_stick: Int) {
    print("<정보>\n길이:\(length)\n몸통:\(body)\n토핑:\(toping)\n막대길이:\(length_stick)\n")
    
    drawBody(length: length, body: body, toping: toping)
    drawStick(length: length_stick)
}

func drawBody(length: Int, body: String, toping: String) {
    if toping.isEmpty {
        let toping = " "
    }
    for count in 1...length {
        print(toping, body, toping, separator: "")
    }
}

func drawStick(length: Int) {
    for count in 1...length {
        print(" | |")
    }
}

drawAll(length: 10, body: "***", toping: " ", length_stick: 4)

