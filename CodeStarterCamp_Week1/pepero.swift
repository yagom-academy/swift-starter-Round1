//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 임성묵 on 2023/09/05.
//

import Foundation


func drawPeperoShape(peperoBody : String, peperoTopping :String) -> String {
    return "\(peperoTopping)\(peperoBody)\(peperoTopping)"
}

func drawPeperoBody(peperoBodyLength : Int, peperoShape : String) {
    for _ in 1...peperoBodyLength {
        print(peperoShape)
    }
}

func drawPeperoBar(peperoBarLength : Int) {
    for _ in 1...peperoBarLength {
        print(" | | ")
    }
}

func drawPepero(peperoBodyLength : Int, peperoBody : String = "***", peperoTopping : String = " ", peperoBarLength : Int) {
    let peperoShape = drawPeperoShape(peperoBody: peperoBody, peperoTopping: peperoTopping)
    print("<정보>")
    print("길이: \(peperoBodyLength)")
    print("몸통: \(peperoBody)")
    print("토핑: \(peperoTopping)")
    print("막대길이: \(peperoBarLength)")
    print("")
    drawPeperoBody(peperoBodyLength: peperoBodyLength, peperoShape: peperoShape)
    drawPeperoBar(peperoBarLength: 4)
    print("")
}



