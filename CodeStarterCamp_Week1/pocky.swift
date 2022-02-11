//
//  pocky.swift
//  CodeStarterCamp_Week1
//
//  Created by Kay Ahn on 2022/02/11.
//

import Swift

func printPockyStick(lengthStick : Int) {
    for _ in 1...lengthStick {
        print(" | |")
    }
}

func printPockyToppingBody(topping : String, body : String) {
    var localTopping: String = topping
    if localTopping == "" {
        localTopping = " "
    }
    print(localTopping + body + localTopping)
}

func printPockyBody(lengthBody : Int, toppingPara : String, bodyPara : String) {
    for index in 1...lengthBody {
        var localBody: String = bodyPara
        if localBody == "|0|" {
            if (index % 2) != 0 {
                localBody = "| |"
            }
            printPockyToppingBody(topping : toppingPara, body : localBody)
        }
        else {
            printPockyToppingBody(topping : toppingPara, body : localBody)
        }
    }
}
