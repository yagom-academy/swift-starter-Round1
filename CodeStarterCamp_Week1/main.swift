//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

func printIceCreamBody(body: Int) {
    let star = "*"
    for _ in 0...body {
        for _ in 0...10 {
            print(star,terminator:"")
        }
        print("")
    }
}

func printIceCreamStick(stick: Int) {
    let blank = "   "
    let stickImage = "| |"
    for _ in 0...stick {
        print(blank, stickImage)
    }
}

func printIceCream(body: Int, stick: Int){
    printIceCreamBody(body: body)
    printIceCreamStick(stick: stick)
}

printIceCream(body: 7, stick: 3)

printPepero(stickLength: 3, bodyLength: 9, shape: "***")
printPepero(stickLength: 3, bodyLength: 11, shape: "***", topping: "&")
printPepero(stickLength: 5, bodyLength: 11, shape: "***", topping: "#")
printPepero(stickLength: 3, bodyLength: 5, shape: "|0|")
printPepero(stickLength: 3, bodyLength: 5, shape: "|0|", topping: "@")

