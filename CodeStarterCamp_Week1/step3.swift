//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var length: Int = 6
var body: String = "|0|"
var topping: String = " " //one blank or topping
var barLength: Int = 4


func printInfo(){
    print(
    """
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(barLength)
    """
    )
}

func drawBar(len: Int){
    for _ in 1...len {
        print(" | | ")
    }
}

func fixBody(main: String, top: String) -> String{
    var completeBody = top + main + top
    return completeBody
}

func drawBody(body: String, len: Int){
    for _ in 1...len {
        print(body)
    }
}


printInfo()
var toppedBody: String = fixBody(main: body, top: topping)
drawBody(body: toppedBody, len: length)
drawBar(len: barLength)
