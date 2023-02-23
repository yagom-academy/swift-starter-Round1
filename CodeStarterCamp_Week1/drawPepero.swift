//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by minsong kim on 2023/02/23.
//

import Foundation

let informationTitle: String = "<정보>"
var bodyLength: Int = 12
var body: String = "***"
var topping: String = " "
var barLength: Int = 1
let bar: String = " | |"

func inputPeperoBodyAndTopping(bodyInformation: String, toppingInformation: String){
    body = bodyInformation
    topping = toppingInformation
}

func inputInformation(bodyLengthInformation: Int, barLengthInformation: Int){
    bodyLength = bodyLengthInformation
    barLength = barLengthInformation
}

func viewPeperoInformation() {
    print(informationTitle)
    print("길이:", bodyLength)
    print("몸통:", body)
    print("토핑:", topping)
    print("막대길이:", barLength)
    print("\n")
}


func drawPeperoBodyPart() {
    for _ in 1...bodyLength {
        print(topping,body,topping, separator: "")
    }
}

func drawPeperoBarPart() {
    for _ in 1...barLength {
        print(bar)
    }
}
