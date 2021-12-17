//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by NAM on 2021/12/16.
//

import Foundation


var num: Int = 1
var peperoBodyLength: Int = 10
var peperoStickLength: Int = 4
var peperoBody: String = "***"
var peperoTopping: String = " "
var peperoStick: String = "| |"


func printPeperoInformation() {
    print("실행 예시 \(num) 정보")
    print("peperoBodyLength: \(peperoBodyLength)")
    print("peperoStickLength: \(peperoStickLength)")
    print("peperoBody: \(peperoBody)")
    print("peperoTopping: \(peperoTopping)")
}

func printWholePeperoStick(peperoStickLength: Int) {
   for _ in 1...peperoStickLength {
       print(" | |")
   }
}

func printPeperoBodyTopping(peperoBody: String, peperoTopping: String) {
    print(peperoTopping, peperoBody, " ", separator: "")
    print(" ",peperoBody,peperoTopping, separator: "")
}

func printWholePeperoBodyTopping(peperoBodyLength: Int) {
        for _ in 1...peperoBodyLength/2 {
            printPeperoBodyTopping(peperoBody: peperoBody, peperoTopping: peperoTopping)
        }
    }

func callThreeMethod(peperoBodyLength: Int, peperoStickLength: Int, peperoBody: String, peperoTopping: String) {
    printWholePeperoStick(peperoStickLength: peperoStickLength)
    printPeperoBodyTopping(peperoBody: peperoBody, peperoTopping: peperoTopping)
    printWholePeperoBodyTopping(peperoBodyLength: peperoBodyLength)
}

func printWholePepero() {
    printWholePeperoBodyTopping(peperoBodyLength: peperoBodyLength)
    printWholePeperoStick(peperoStickLength: peperoStickLength)
}
    

printPeperoInformation()
printWholePepero()

num = 2
peperoBodyLength = 12
peperoStickLength = 4
peperoBody = "***"
peperoTopping = "&"

printPeperoInformation()
printWholePepero()

num = 3
peperoBodyLength = 12
peperoStickLength = 4
peperoBody = "***"
peperoTopping = "#"

printPeperoInformation()
printWholePepero()

num = 4
peperoBodyLength = 6
peperoStickLength = 4
peperoBody = "|0|"
peperoTopping = " "


func printNudePeperoBody(peperoBody: String, peperoTopping: String) {
    print(peperoTopping, peperoStick, " ", separator: "")
    print(" ", peperoBody, peperoTopping, separator: "")
}

func printWholeNudePeperoBody(peperoBodyLength: Int) {
    for _ in 1...peperoBodyLength/2 {
            printNudePeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}
        
func printWholeNudePepero() {
    printWholeNudePeperoBody(peperoBodyLength: peperoBodyLength)
    printWholePeperoStick(peperoStickLength: peperoStickLength)
}

printPeperoInformation()
printWholeNudePepero()

num = 5
peperoBodyLength = 8
peperoStickLength = 4
peperoBody = "|*|"
peperoTopping = "%"

func printNudeToppingPeperoBody(peperoBody: String, peperoTopping: String) {
    print(peperoTopping, peperoStick, " ", separator: "")
    print(" ", peperoBody, peperoTopping, separator: "")
}

func printWholeNudeToppingPeperoBody(peperoBodyLength: Int) {
    for _ in 1...peperoBodyLength/2 {
        printNudeToppingPeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}

func printWholeNudeToppingPepero() {
    printWholeNudeToppingPeperoBody(peperoBodyLength: peperoBodyLength)
    printWholePeperoStick(peperoStickLength: peperoStickLength)
}

printPeperoInformation()
printWholeNudeToppingPepero()
