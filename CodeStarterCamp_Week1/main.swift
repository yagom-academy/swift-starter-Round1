//
//  week1_step3_tag.swift
//  CodeStarterCamp_Week1
//
//  Created by 윤해수 on 2023/02/23.
//

import Foundation

var bodyAndTopping: String = ""

func makeBody(body: String, topping: String) {
    return bodyAndTopping = "\(topping)\(body)\(topping)"
}

func makeAllBody(bodyLenght: Int, bodyAndTopping: String) {
    for _ in 1...lenght {
        if bodyAndTopping.count > 3 {
            print(bodyAndTopping)
        } else {
            print(" " + bodyAndTopping)
        }
    }
}

func makeStick(stickLenght: Int) {
    for _ in 1...stickLenght {
        print(" | |")
    }
}

func makePepero(lenght: Int, body: String, topping: String, stickLenght: Int) {
    makeBody(body: body, topping: topping)
    makeAllBody(bodyLenght: lenght, bodyAndTopping: bodyAndTopping)
    makeStick(stickLenght: stickLenght)
}

print("<정보>")
print("길이: ", terminator: "")
let lenght = Int(readLine()!)!
print("몸통: ", terminator: "")
let body = readLine()!
print("토핑: ", terminator: "")
let topping = readLine()!
print("막대길이: ", terminator: "")
let stickLenght = Int(readLine()!)!
print("")
makePepero(lenght: lenght, body: body, topping: topping, stickLenght: stickLenght)

//makeBody(body: body, topping: topping)
//makeAllBody(bodyLenght: lenght, bodyAndTopping: bodyAndTopping)
//makeStick(stickLenght: stickLenght)

//print(type(of:lenght))
//print(type(of:body))
//print(type(of:topping))
//print(type(of:stickLenght))
