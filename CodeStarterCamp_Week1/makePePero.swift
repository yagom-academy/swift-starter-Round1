//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation
var fullPepero = ""

func drawPeperoBodyShape(iterationCount: Int, peperoBody: String, peperoTopping: String) -> String {
    let peperoBody = peperoBody
    var leftTopping = ""
    var rightTopping = ""
    
    if peperoBody.contains("|0|") && (iterationCount % 2) == 1 {
        let peperoBody = peperoBody.replacingOccurrences(of: "0", with: " ")
        fullPepero = " " + peperoBody + " "
        return fullPepero
        
    } else if peperoBody.contains("|0|") {
        fullPepero = " " + peperoBody + " "
        return fullPepero
        
    } else if peperoTopping == "" {
        fullPepero = " " + peperoBody + " "
        return fullPepero
        
    } else if (iterationCount % 2) == 1 {
        leftTopping = peperoTopping
        rightTopping = " "
        fullPepero = leftTopping + peperoBody + rightTopping
        return fullPepero
        
    } else {
        leftTopping = " "
        rightTopping = peperoTopping
        fullPepero = leftTopping + peperoBody + rightTopping
        return fullPepero
    }
}

func drawPeperoBody(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for number in 1...peperoLength {
        print(drawPeperoBodyShape(iterationCount: number, peperoBody: peperoBody, peperoTopping: peperoTopping))
    }
}

func drawPeperoStick(stickLength: Int) {
    let peperoStick = " | | "
    for _ in 1...stickLength {
        print(peperoStick)
    }
}

func orderPepero(peperoLength: Int, peperoBody: String, peperoTopping: String, stickLength: Int) {
    drawPeperoBody(peperoLength: peperoLength, peperoBody: peperoBody, peperoTopping: peperoTopping)
    drawPeperoStick(stickLength: stickLength)
}

func printPeperoInfo(peperoLength: Int, peperoBody: String, peperoTopping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(peperoLength)
    몸통: \(peperoBody)
    토핑: \(peperoTopping)
    막대길이: \(stickLength)
    
    """)
    
   orderPepero(peperoLength: peperoLength, peperoBody: peperoBody, peperoTopping: peperoTopping, stickLength: stickLength)
}
