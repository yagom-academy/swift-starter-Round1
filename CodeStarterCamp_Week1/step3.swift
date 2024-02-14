//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var length: Int = 10
var body: String = "***"
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
    return top + main + top
}

func drawBody(body: String, len: Int){
    for _ in 1...len {
        print(body)
    }
}

func printAll(toppedBody: String){
    printInfo()
    drawBody(body: toppedBody, len: length)
    drawBar(len: barLength)
}


//실행 예시 1
printAll(toppedBody: fixBody(main: body, top: topping))

//실행 예시 2
length = 12
body = "***"
topping = "&" //one blank or topping
barLength = 4

printAll(toppedBody: fixBody(main: body, top: topping))

//실행 예시 3
length = 12
body = "***"
topping = "#" //one blank or topping
barLength  = 6

printAll(toppedBody: fixBody(main: body, top: topping))

//실행 예시 4
length = 6
body = "|0|"
topping = " " //one blank or topping
barLength = 4

printAll(toppedBody: fixBody(main: body, top: topping))
