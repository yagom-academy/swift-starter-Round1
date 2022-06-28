//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation
func BasicPepero(BodyLength: Int,BodyShape: String, ToppingShape: String,StickLength: Int) {
    let PeperoInfo: String = """
<정보>
길이: \(BodyLength)
몸통: \(BodyShape)
토핑: \(ToppingShape)
막대길이: \(StickLength)
"""
    print(PeperoInfo)
    makingBody(BodyLength: BodyLength, BodyShape:BodyShape,ToppingShape: ToppingShape)
    makingStick(StickLength: StickLength)
}

func makingStick(StickLength: Int) {
    for _ in 1...StickLength{
        print(" | |")
    }
}
func bodyTopping(BodyShape:String,ToppingShape:String) -> String {
    let WholeBody: String = "\(ToppingShape)"+"\(BodyShape)"+"\(ToppingShape)"
    return WholeBody
}
func makingBody(BodyLength: Int, BodyShape: String,ToppingShape: String) {
    for _ in 1...BodyLength {
        print(bodyTopping(BodyShape: BodyShape,ToppingShape: ToppingShape))
    }
}
BasicPepero(BodyLength: 6,BodyShape: "**",ToppingShape: "|",StickLength: 3)




