//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

var pepero: String = ""
var stick: String = " | |"

func makePepero(topping: String, body: String) {
    if body == "***" {
        pepero = topping+body+"\n "+body+topping
    } else {
        pepero = stick+"\n "+body+topping
    }
}

func printPepero(bodyLength: Int) {
    for _ in 1...(bodyLength/2) {
        print(pepero)
    }
}

func makeStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(stick)
    }
}

func initPepero(topping: String, body: String, bodyLength: Int, stickLength: Int) {
    printInfo(topping: topping, body: body, bodyLength: bodyLength, stickLength: stickLength)
    makePepero(topping: topping, body: body)
    printPepero(bodyLength: bodyLength)
    makeStick(stickLength: stickLength)
}

func printInfo(topping: String, body: String, bodyLength: Int, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
}

initPepero(topping: " ", body: "***", bodyLength: 10, stickLength: 4)
initPepero(topping: "&", body: "***", bodyLength: 12, stickLength: 4)
initPepero(topping: "#", body: "***", bodyLength: 12, stickLength: 6)
initPepero(topping: " ", body: "|0|", bodyLength: 6, stickLength: 4)