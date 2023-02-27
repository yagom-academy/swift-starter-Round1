//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//func bbabbaroPartBody(content: String, topping: String = " "){
//    print("\(topping)\(content)\(topping)")
//}
//
//func bbabbaroFullBody(length: Int, content: String, topping: String = " "){
//    for _ in 1...length{
//        bbabbaroPartBody(content: content, topping: topping)
//    }
//}
//
//func bbabbaroBar(length: Int){
//    for _ in 1...length{
//        print(" | | ")
//    }
//}
//
//func bbabbaro(lengthBody:Int, lengthBar:Int, content:String, topping:String=" "){
//    bbabbaroFullBody(length: lengthBody, content: content, topping: topping)
//    bbabbaroBar(length: lengthBar)
//}
//
//bbabbaro(lengthBody: 10, lengthBar: 4, content: "***", topping: "$")

func icecreamRow(rowNum:Int){
    for _ in 1...rowNum{
        print("*",terminator: "")
    }
    print("\r")
}

func icecream(rowNum:Int, columnNum:Int, barLength:Int){
    for _ in 1...columnNum{
        icecreamRow(rowNum: rowNum)
    }
    
    var barNumOne:Int = (rowNum - 3)/2  //바가 시작하는 위치 구하기
    var barA = String(repeating: " ", count: barNumOne)
    for _ in 1...barLength{
        print("\(barA)| |\(barA)")
    }
}

icecream(rowNum: 8, columnNum: 10, barLength: 4)
