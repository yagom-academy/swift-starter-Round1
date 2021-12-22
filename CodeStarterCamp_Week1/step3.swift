//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

var peperoBody: String = ""
var peperoHandle: String = " | |"

func makeBody(topping: String, chocolate: String) {
    if chocolate == "***" {
        peperoBody = topping+chocolate+"\n "+chocolate+topping
    } else {
        peperoBody = peperoHandle+"\n "+chocolate+topping
    }
}

func printBody(bodyLength: Int) {
    for _ in 1...bodyLength / 2 {
        print(peperoBody)
    }
}

func printHandle(handleLength: Int) {
    for _ in 1...handleLength {
        print(peperoHandle)
    }
}

func initPepero(topping: String, chocolate: String, bodyLength: Int, handleLength: Int) {
    printInfo(topping: topping, chocolate: chocolate, bodyLength: bodyLength, handleLength: handleLength)
    makeBody(topping: topping, chocolate: chocolate)
    printBody(bodyLength: bodyLength)
    printHandle(handleLength: handleLength)
}

func printInfo(topping: String, chocolate: String, bodyLength: Int, handleLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(chocolate)")
    print("토핑: \(topping)")
    print("막대길이: \(handleLength)\n")
}

initPepero(topping: " ", chocolate: "***", bodyLength: 10, handleLength: 4)
initPepero(topping: "&", chocolate: "***", bodyLength: 12, handleLength: 4)
initPepero(topping: "#", chocolate: "***", bodyLength: 12, handleLength: 6)
initPepero(topping: " ", chocolate: "|0|", bodyLength: 6, handleLength: 4)