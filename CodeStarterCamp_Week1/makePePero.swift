//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation
var fullPepero = ""

func drawNudePepero(iterationCount: Int, peperoBody: String) -> String {
    if (iterationCount % 2) == 1 {
        let peperoBody = peperoBody.replacingOccurrences(of: "0", with: " ")
        fullPepero = " " + peperoBody + " "
        return fullPepero
        
    } else {
        fullPepero = " " + peperoBody + " "
        return fullPepero
    }
}

func judgeToppingPosition(iterationCount: Int, peperoBody: String, peperoTopping: String) -> String {
    var leftTopping = ""
    var rightTopping = ""
    
    if (iterationCount % 2) == 1 {
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

func drawPeperoBodyShape(iterationCount: Int, peperoBody: String, peperoTopping: String) -> String {
    let peperoBody = peperoBody
    
    if peperoBody.contains("|0|") {
        return drawNudePepero(iterationCount: iterationCount, peperoBody: peperoBody)
        
    } else if peperoTopping == "" {
        fullPepero = " " + peperoBody + " "
        return fullPepero
        
    } else {
        return judgeToppingPosition(iterationCount: iterationCount, peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}

func drawPeperoBody(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for num in 1...peperoLength {
        print(drawPeperoBodyShape(iterationCount: num, peperoBody: peperoBody, peperoTopping: peperoTopping))
    }
}

func drawPeperoStick(stickLength: Int) {
    let peperoStick = " | | "
    for _ in 1...stickLength {
        print(peperoStick)
    }
}

func printPeperoInfo(peperoLength: Int, peperoBody: String, peperoTopping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(peperoLength)
    몸통: \(peperoBody)
    토핑: \(peperoTopping)
    막대길이: \(stickLength)
    
    """)
    
    drawPeperoBody(peperoLength: peperoLength, peperoBody: peperoBody, peperoTopping: peperoTopping)
    drawPeperoStick(stickLength: stickLength)
}
