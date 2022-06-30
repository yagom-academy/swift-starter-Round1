//
//  DrawSnack.swift
//  CodeStarterCamp_Week1
//
//  Created by ㅇㅇ on 2022/06/30.
//

import Foundation

func drawBar(barLength : Int){
    for _ in 0..<barLength{
        print(" | |")
    }
    print("")
}

func drawBodyTopping(snackBody : String, topping : String){
    print("\(topping)\(snackBody)\(topping)")
}

func setBodyLength(bodyLength : Int, snackBody : String, topping : String){
    for _ in 0..<bodyLength{
        drawBodyTopping(snackBody: snackBody, topping: topping)
    }
}

func drawSnack(barLength : Int, bodyLength : Int, snackBody : String, topping : String){
    print("<정보>")
    print("길이 : \(bodyLength)")
    print("몸통 : \(snackBody)")
    print("토핑 : \(topping)")
    print("(막대길이 : \(barLength)")
    
    setBodyLength(bodyLength: bodyLength, snackBody: snackBody, topping: topping)
    drawBar(barLength: barLength)
}


