//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation


let peperoStickImage = " | | "

func drawNudePepero(iteration: Int, peperoBody: String) -> String {
    if (iteration % 2) == 1 {
        let peperoBody = peperoBody.replacingOccurrences(of: "0", with: " ")
        
        return " " + peperoBody + " "
        
    } else {
        return " " + peperoBody + " "

    }
}

func judgeToppingPosition(iteration: Int, peperoBody: String, peperoTopping: String) -> String {
    var leftTopping = ""
    var rightTopping = ""
    
    if (iteration % 2) == 1 {
        leftTopping = peperoTopping
        rightTopping = " "
        
        return leftTopping + peperoBody + rightTopping
        
    } else {
        leftTopping = " "
        rightTopping = peperoTopping
        
        return leftTopping + peperoBody + rightTopping
    }
}

func drawPeperoBodyShape(iteration: Int, peperoBody: String, peperoTopping: String) -> String {
    let peperoBody = peperoBody
    
    if peperoBody.contains("|0|") {
        return drawNudePepero(iteration: iteration, peperoBody: peperoBody)
        
    } else if peperoTopping == "" {
        return " " + peperoBody + " "
        
    } else {
        return judgeToppingPosition(iteration: iteration, peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}

func drawPeperoBody(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for i in 1...peperoLength {
        print(drawPeperoBodyShape(iteration: i, peperoBody: peperoBody, peperoTopping: peperoTopping))
    }
}

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(peperoStickImage)
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
