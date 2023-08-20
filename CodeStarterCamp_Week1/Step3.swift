//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by sueun kim on 2023/08/16.
//

import Foundation

func bbeberoHead(headShape : String, lengthHead : Int){
        for _ in 1...lengthHead{
            print(" \(headShape)")
    }
}
func bbebberoLength(bodyShape : String, bodyLength : Int){
    for _ in 1...bodyLength{
        print(" \(bodyShape)",bodyShape)
    }
}
func drawBodyLength(bodyLength : Int,bodyShape : String, hasTopping : String? = ""){
    for _ in 1...bodyLength{
        print("\(hasTopping!)", bodyShape,"\(hasTopping!)",separator: "")
    }
}
func drawStick( stickLength : Int ){
    for _ in 1...stickLength{
        print(" |","|")
    }
}
func oneExample(){
    drawBodyLength(bodyLength: 12,bodyShape: " ***")
    drawStick(stickLength: 4)
}
func twoExample(){
    drawBodyLength(bodyLength: 12, bodyShape: "***",hasTopping: "&")
    drawStick(stickLength: 4)
}
func threeExample(){
    drawBodyLength(bodyLength: 12, bodyShape: "***",hasTopping: "#")
    drawStick(stickLength: 6)
}
func fourExample(){
    drawBodyLength(bodyLength: 12, bodyShape: " |0|")
    drawStick(stickLength: 4)
}
