//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by sueun kim on 2023/08/16.
//

import Foundation

//WEEK1 STEP 3 함수
func drawOneLineBody(bodyShape: String, hasTopping: String)->String{
    return "\(hasTopping)\(bodyShape)\(hasTopping)"
}
func drawBodyLength(bodyLength: Int, with oneLineBody: String){
    for _ in 1...bodyLength{
        print(oneLineBody)
    }
}
func drawStick(stickLength: Int, spacingString: String){
    for _ in 1...stickLength{
        print(spacingString,"|","|")
    }
}
