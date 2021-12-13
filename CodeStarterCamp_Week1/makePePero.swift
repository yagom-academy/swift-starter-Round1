//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation


let peperoStickImage = "| |"

func drawPeperoBodyShape(peperoBody: String, peperoTopping: String) {
 
}

func drawPeperoBody(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for _ in 1...peperoLength {
        print(drawPeperoBodyShape(peperoBody: peperoBody, peperoTopping: peperoTopping))
    }
}

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(peperoStickImage)
    }
}




