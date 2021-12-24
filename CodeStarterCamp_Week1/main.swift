//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by NAM on 2021/12/16.
//

import Foundation


func printPeperoInformation() {
    print("실행 예시 \(peperoExampleNumber) 정보")
    print("bodyLength: \(bodyLength)")
    print("stickLength: \(stickLength)")
}

func printPeperoWholeStick(stickLength: Int) {
   for _ in 1...stickLength {
       print(" \(stick)")
   }
}

func printPeperoToppingAndBody(topping: String, body: String) {
    print("peperoTopping")
    print(topping)
    print("peperoBody")
    print(body)
    print("~~~~~~~~~~")
}

func printPeperoWholeBody(bodyLength: Int) {
        for _ in 1...bodyLength / 2 {
            print(" \(body)\(topping)")
            print("\(topping)\(body)")
        }
}

func printToppingAndBodyAndWholePepero(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    printPeperoToppingAndBody(topping: topping, body: body)
    printPeperoWholeBody(bodyLength: bodyLength)
    printPeperoWholeStick(stickLength: stickLength)
}

var peperoExampleNumber: Int = 1
var bodyLength: Int = 10
var stickLength: Int = 4
var body: String = "***"
var topping: String = " "
var stick: String = "| |"

printPeperoInformation()
printToppingAndBodyAndWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)


peperoExampleNumber = 2
bodyLength = 12
stickLength = 4
body = "***"
topping = "&"

printPeperoInformation()
printToppingAndBodyAndWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)

peperoExampleNumber = 3
bodyLength = 12
stickLength = 4
body = "***"
topping = "#"

printPeperoInformation()
printToppingAndBodyAndWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)


peperoExampleNumber = 4
bodyLength = 12
stickLength = 4
body = "|0|"
topping = " "


func printNudePeperoWholeBody(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
        print(" \(stick)")
        print(" \(body)")
        
    }
}
        
func printToppingAndBodyAndWholeNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printPeperoToppingAndBody(topping: topping, body: body)
    printNudePeperoWholeBody(bodyLength: bodyLength)
    printPeperoWholeStick(stickLength: stickLength)
}

printPeperoInformation()
printToppingAndBodyAndWholeNudePepero(bodyLength: bodyLength, stickLength: stickLength, topping: topping, body: body)


peperoExampleNumber = 5
bodyLength = 8
stickLength = 4
body = "|*|"
topping = "%"


func printToppingNudePeperoWholeBody(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
        print(" \(stick)\(topping)")
        print("\(topping)\(body)")
    }
}

func printToppingAndBodyAndWholeToppingNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printPeperoToppingAndBody(topping: topping, body: body)
    printToppingNudePeperoWholeBody(bodyLength: bodyLength)
    printPeperoWholeStick(stickLength: stickLength)
}

printPeperoInformation()
printToppingAndBodyAndWholeToppingNudePepero(bodyLength: bodyLength, stickLength: stickLength, topping: topping, body: body)


