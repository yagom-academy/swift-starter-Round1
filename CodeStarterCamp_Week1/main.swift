//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by NAM on 2021/12/16.
//

import Foundation

var peperoExampleNumber: Int = 1
var bodyLength: Int = 10
var stickLength: Int = 4
var body: String = "***"
var topping: String = " "
var stick: String = "| |"

func printPeperoInformation() {
    print("실행 예시 \(peperoExampleNumber) 정보")
    print("bodyLength")
    print(bodyLength)
    print("stickLength")
    print(stickLength)
    printPeperoInformation(topping: topping, body: body)
}

func printPepero(stickLength: Int) {
   for _ in 1...stickLength {
       print(" \(stick)")
   }
}

func printPeperoInformation(topping: String, body: String) {
    print("peperoTopping")
    print(topping)
    print("peperoBody")
    print(body)
}

func printPepero(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
            print(" \(body)\(topping)")
            print("\(topping)\(body)")
        }
}

func printToppingAndBodyAndWholePepero(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    printPeperoInformation(topping: topping, body: body)
    printPepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}

func printWholePepero(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    printPepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}


printPeperoInformation()
printWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)


peperoExampleNumber = 2
bodyLength = 12
stickLength = 4
body = "***"
topping = "&"

printPeperoInformation()
printWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)

peperoExampleNumber = 3
bodyLength = 12
stickLength = 4
body = "***"
topping = "#"

printPeperoInformation()
printWholePepero(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)


peperoExampleNumber = 4
bodyLength = 12
stickLength = 4
body = "|0|"
topping = " "


func printNudePepero(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
        print(" \(stick)")
        print(" \(body)")
        
    }
}
        
func printToppingAndBodyAndWholeNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printPeperoInformation(topping: topping, body: body)
    printNudePepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}

func printWholeNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printNudePepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}


printPeperoInformation()
printWholeNudePepero(bodyLength: bodyLength, stickLength: stickLength, topping: topping, body: body)


peperoExampleNumber = 5
bodyLength = 8
stickLength = 4
body = "|*|"
topping = "%"


func printToppingNudePepero(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
        print(" \(stick)\(topping)")
        print("\(topping)\(body)")
    }
}

func printToppingAndBodyAndWholeToppingNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printPeperoInformation(topping: topping, body: body)
    printToppingNudePepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}

func printWholeToppingNudePepero(bodyLength: Int, stickLength: Int, topping: String, body: String) {
    printToppingNudePepero(bodyLength: bodyLength)
    printPepero(stickLength: stickLength)
}

printPeperoInformation()
printWholeToppingNudePepero(bodyLength: bodyLength, stickLength: stickLength, topping: topping, body: body)


