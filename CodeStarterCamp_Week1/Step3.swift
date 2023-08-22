//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by sueun kim on 2023/08/16.
//

import Foundation

//WEEK1 STEP 3 함수
func drawOneLineBody(bodyShape: String, hasTopping: String? = " ")->String{
    return "\(hasTopping!)\(bodyShape)\(hasTopping!)"
}
func drawBodyLength(bodyLength: Int, with oneLineBody: String){
    for _ in 1...bodyLength{
        print(oneLineBody)
    }
}
func drawStick(stickLength : Int){
    for _ in 1...stickLength{
        print(" |","|")
    }
}

func oneExample(){
    drawBodyLength(bodyLength: 10, with: oneLineBody)
    drawStick(stickLength: 4)
}
func twoExample(){
    drawBodyLength(bodyLength: 12, with: oneLineBody)
    drawStick(stickLength: 4)
}
func threeExample(){
    drawBodyLength(bodyLength: 12, with: oneLineBody)
    drawStick(stickLength: 6)
}
func fourExample(){
    drawBodyLength(bodyLength: 6, with: oneLineBody)
    drawStick(stickLength: 4)
}
