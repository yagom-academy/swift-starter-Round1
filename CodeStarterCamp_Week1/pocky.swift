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
