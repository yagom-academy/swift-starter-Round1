//
//  DrawingPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Seokjune Hong on 2021/12/16.
//

import Foundation

let peperoBarShape : String = " | |"
var leftSideTopping : String = ""
var rightSideTopping : String = ""
var peperoBody: String = ""
var peperoTopping: String = ""

func drawPeperoBar(bar: Int) {
    for _ in 1...bar {
        print(peperoBarShape)
    }
}

func addToppingOnPeperoBody(body : String, topping : String) {
    if body == "|0|" {
        leftSideTopping = " | |"
        rightSideTopping = " " + body
    } else if topping == "" {
        leftSideTopping = " " + body
        rightSideTopping = " " + body
    } else {
        leftSideTopping = topping + body
        rightSideTopping = " " + body + topping
    }
}

func drawPeperoBody(length : Int) {
    for count in 1...length {
        count % 2 == 1 ? print(leftSideTopping) : print(rightSideTopping)
    }
}

func printPeperoInformation (length : Int, body : String, topping : String, bar : Int) {
    print("<정보>\n")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(bar)\n")
}

func orderPepero(length : Int, body : String, topping : String, bar : Int) {
    printPeperoInformation(length: length, body: body, topping: topping, bar: bar)
    addToppingOnPeperoBody(body: body, topping: topping)
    drawPeperoBody(length: length)
    drawPeperoBar(bar: bar)
    print("\n")
}
