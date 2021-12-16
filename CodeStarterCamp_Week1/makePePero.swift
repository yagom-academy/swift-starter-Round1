//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation
func drawNudePepero(iterationCount: Int, peperoBody: String) -> String {
    if (iterationCount % 2) == 1 {
        let peperoBody = peperoBody.replacingOccurrences(of: "0", with: " ")
        return " " + peperoBody + " "
        
    } else {
        return " " + peperoBody + " "
    }
}

func judgeToppingPosition(iterationCount: Int, peperoBody: String, peperoTopping: String) -> String {
    var leftTopping = ""
    var rightTopping = ""
    
    if (iterationCount % 2) == 1 {
        leftTopping = peperoTopping
        rightTopping = " "
        return leftTopping + peperoBody + rightTopping
        
    } else {
        leftTopping = " "
        rightTopping = peperoTopping
        return leftTopping + peperoBody + rightTopping
    }
}

func drawPeperoBodyShape(iterationCount: Int, peperoBody: String, peperoTopping: String) -> String {
    let peperoBody = peperoBody
    
    if peperoBody.contains("|0|") {
        return drawNudePepero(iterationCount: iterationCount, peperoBody: peperoBody)
        
    } else if peperoTopping == "" {
        return " " + peperoBody + " "
        
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
