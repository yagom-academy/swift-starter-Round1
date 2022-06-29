//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation
func basicPepero(bodyLength: Int,bodyShape: String, toppingShape: String,stickLength: Int) {
    let PeperoInfo: String = """
<정보>
길이: \(bodyLength)
몸통: \(bodyShape)
토핑: \(toppingShape)
막대길이: \(stickLength)
"""
    print(PeperoInfo)
    makingBody(bodyLength: bodyLength, bodyShape:bodyShape,toppingShape: toppingShape)
    makingStick(StickLength: stickLength)
}

func makingStick(StickLength: Int) {
    for _ in 1...StickLength{
        print(" | |")
    }
}
func bodyTopping(bodyShape:String,toppingShape:String) -> String {
    let WholeBody: String = "\(toppingShape)"+"\(bodyShape)"+"\(toppingShape)"
    return WholeBody
}
func makingBody(bodyLength: Int, bodyShape: String,toppingShape: String) {
    for _ in 1...bodyLength {
        print(bodyTopping(bodyShape: bodyShape,toppingShape: toppingShape))
    }
}
basicPepero(bodyLength: 6,bodyShape: "**",toppingShape: "|",stickLength: 3)




