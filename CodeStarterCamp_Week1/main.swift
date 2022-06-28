//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
func BasicPepero(BodyLength: Int,BodyShape: String, ToppingShape: String,StickLength: Int) {
    let PeperoInfo: String = """
<정보>
길이: \(BodyLength)
몸통: \(BodyShape)
토핑: \(ToppingShape)
막대길이: \(StickLength)
"""
    print(PeperoInfo)
    Body(BodyLength: BodyLength, BodyShape:BodyShape,ToppingShape: ToppingShape)
    Stick(StickLength: StickLength)
}

func Stick(StickLength: Int) {
    for _ in 1...StickLength{
        print(" | |")
    }
}
func BodyTopping(BodyShape:String,ToppingShape:String) -> String {
    var WholeBody: String = "\(ToppingShape)"+"\(BodyShape)"+"\(ToppingShape)"
    return WholeBody
}
func Body(BodyLength: Int, BodyShape: String,ToppingShape: String) {
    for _ in 1...BodyLength {
        print(BodyTopping(BodyShape: BodyShape,ToppingShape: ToppingShape))
    }
}
BasicPepero(BodyLength: 6,BodyShape: "**",ToppingShape: "|",StickLength: 3)
