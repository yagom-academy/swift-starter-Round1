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
        print("\(peperoBarShape)")
    }
    print("\n") //order end
}

func addToppingOnPeperoBody(body : String, topping : String){
    if(topping == ""){
        leftSideTopping = " " + body
        rightSideTopping = " " + body
    } else if(topping != ""){
        leftSideTopping = topping + body
        rightSideTopping = " " + body + topping
    }
}

func drawPeperoBody(length : Int){
    for count in 1...length{
        count % 2 == 1 ? print(leftSideTopping) : print(rightSideTopping)
    }
}

func orderPepero(length : Int, body : String, topping : String, bar : Int){
    addToppingOnPeperoBody(body: body, topping: topping)
    drawPeperoBody(length: length)
    drawPeperoBar(bar: bar)
}
