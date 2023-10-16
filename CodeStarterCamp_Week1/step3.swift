//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이서경 on 2023/10/08.
//

import Foundation
func pepero(length: Int, body: String,
                  toping: String, barLength: Int){
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(barLength)")
    print("")
    
    drawBody(length: length, body: body, toping: toping)
    drawBar(length: barLength)
}

func drawBar(length : Int) {
    for _ in 1...length {
        print(" | |", separator: "")
    }
    print("")
}

func drawBody(length: Int, body: String, toping: String){
    func drawOneLine(body: String, toping: String) {
        print("\(toping)\(body)\(toping)")
    }
    for _ in 1...length{
        drawOneLine(body: body, toping: toping)
    }

}
