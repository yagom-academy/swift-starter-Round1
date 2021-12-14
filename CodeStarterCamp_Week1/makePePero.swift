//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation


let peperoStickImage = " | | "

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
    var nudePepero: Bool = false
    
    if peperoBody.contains("|0|") {
       nudePepero = true
        return ""
    } else if peperoBody == "" {
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

func orderPepero(peperoLength: Int, peperoBody: String, peperoTopping: String, stickLength: Int) {
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
