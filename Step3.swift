//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 박한수 on 2021/12/14.
//

import Foundation

func makeBar (barLength:Int){
    for _ in 1...barLength{
        print("| |")
    }
}

func makeBodyType(body: String, topping: String, bodyLength:Int) -> String {
    if body == "|0|" {
        if bodyLength % 2 == 1 {
            return "| |"
        }
        else
        {
            return ""+body
        }
    }
    if bodyLength % 2 == 1{
        return topping+body
    }
    else
    {
        return ""+body+topping
    }
}

func makeBody(body: String, topping: String, bodyLength:Int){
    for bodyLength in 1...bodyLength{
        let pepero = makeBodyType(body: body, topping: topping, bodyLength:bodyLength)
        print(pepero)
    }
}

func generatorPepero(body: String, topping: String,bodyLength:Int, barLength:Int){
    makeBody(body: body, topping: topping, bodyLength: bodyLength)
    makeBar(barLength: barLength)
}





