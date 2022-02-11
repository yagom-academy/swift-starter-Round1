//
//  pocky.swift
//  CodeStarterCamp_Week1
//
//  Created by Kay Ahn on 2022/02/11.
//

import Swift

let singleSpace = " "
let normalStick: String = " | |"
let nudePockyWithChoco: String = "|0|"
let nudePockyWithoutChoco: String = "| |"

func printPockyStick(lengthOfStick: Int) {
    for _ in 1...lengthOfStick {
        print(normalStick)
    }
}

func printPockyToppingBody(topping: String, body: String) {
    var topping: String = topping
    if topping.isEmpty {
        topping = singleSpace
    }
    print(topping + body + topping)
}

func printPockyBody(lengthOfBody: Int, pockyTopping: String, pockyBody: String) {
    for index in 1...lengthOfBody {
        var pockyBody: String = pockyBody
        if pockyBody == nudePockyWithChoco {
            if checkIsOdd(number: index) {
                pockyBody = nudePockyWithoutChoco
            }
        }
        printPockyToppingBody(topping: pockyTopping, body: pockyBody)
    }
}

func checkIsOdd(number: Int) -> Bool {
    if (number % 2) != 0 {
        return true
    }
    else{
        return false
    }
}

func printPocky(lengthOfBody: Int, pockyBody: String, pockyTopping: String, lengthOfStick: Int) {
    printPockyBody(lengthOfBody: lengthOfBody, pockyTopping: pockyTopping, pockyBody: pockyBody)
    printPockyStick(lengthOfStick: lengthOfStick)
}
