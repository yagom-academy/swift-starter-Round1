//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

struct PeperoRecipe {
    var length: Int
    var bodyShape: String
    var topping: String?
    var stickLength: Int
}

func peperoRecipe(pepero: PeperoRecipe){
    let info: String = """
        <정보>
        길이: \(pepero.length)
        몸통: \(pepero.bodyShape)
        토핑: \(pepero.topping ?? "없음")
        막대길이: \(pepero.stickLength)
        
        """

    var body = makeBody(shape: pepero.bodyShape, length: pepero.length)
    let stick = makeStick(length: pepero.stickLength)
    
    if let topping = pepero.topping {
        body = addTopping(topping: topping, length: pepero.length, peperoBody: body)
    }
    
    print(info)
    
    printPepero(peperoBody: body, stick: stick)

}

func printPepero(peperoBody: [String], stick: [String]) {
    for body in peperoBody {
        print(body)
    }
    
    for stick in stick {
        print(stick)
    }
}

//빼빼로 몸통
func makeBody(shape: String, length: Int) -> [String] {
    var peperoBody: [String]
    
    if shape == "|0|" {
        peperoBody = makeNudePepero(length: length)
    } else {
        peperoBody = Array(repeating: " " + shape, count: length)
    }
        
    return peperoBody
}

func makeNudePepero(length: Int) -> [String] {
    
    var peperoAddTopping: [String] = []
    
    for index in 1...length {
        if index % 2 == 0 {
            peperoAddTopping.append(contentsOf: [" |0|"])
        } else {
            peperoAddTopping.append(contentsOf: [" | |"])
        }
    }

    return peperoAddTopping
}

//빼빼로 토핑
func addTopping(topping: String, length: Int, peperoBody: [String]) -> [String] {
    
    var peperoAddTopping: [String] = []
    
    for (index, element) in peperoBody.enumerated() {
        if index % 2 == 0 {
            peperoAddTopping.append(contentsOf: [topping + element.trimmingCharacters(in: .whitespaces)])
        } else {
            peperoAddTopping.append(contentsOf: [element + topping])
        }
    }

    return peperoAddTopping
}

//빼빼로 스틱
func makeStick(length: Int) -> [String] {
    let lineOfStick: String = " | |"
    let stick: [String] = Array(repeating: lineOfStick, count: length)
    
    return stick
}
