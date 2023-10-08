//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이서경 on 2023/10/08.
//

import Foundation
func makeIceCream(length: Int, body: String, toping: String, barLength: Int){
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(barLength)")
    print("")
    
    drawBody(bodylength: length, body: body, toping: toping)
    drawBar(barLength: barLength)
}



func drawBar(barLength : Int) {
    for _ in 1...barLength {
        print(" | |", separator: "")
    }
    print("")
}



func drawBody(bodylength: Int, body: String, toping: String){
    func drawOneLine(body: String, toping: String) {
        print("\(toping)\(body)\(toping)")
    }
    for _ in 1...bodylength{
        drawOneLine(body: body, toping: toping)
    }

}

makeIceCream(length: 10, body: "***", toping:" ", barLength: 4)
makeIceCream(length: 12, body: "***", toping:"&", barLength: 4)
makeIceCream(length: 12, body: "***", toping:"#", barLength: 6)
makeIceCream(length: 6, body: "|0|", toping:" ", barLength: 4)
