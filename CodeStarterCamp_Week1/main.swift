//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawUnder(length: Int){
    for _ in 1...length{
        print(" ",terminator: "")
        print("| |")
    }

}
func drawBodyChange(height: Int , body: String, topping: String){
    if body == "|0|" && topping==""{
        for _ in 1...height/2{
            print(" | |")
            print("",topping+body+topping)
        }
    }
    else{
        for _ in 1...height{
            print(topping+body+topping,terminator: "")
            print()
        }
    }
}
func drawBody(height: Int,body: String){
    for _ in 1...height{
        print(" ",terminator: "")
        print("\(body)")
    }
}

func orderBBR(height: Int ,body: String, topping:String,length: Int){

    print("<정보>","\n길이: ", height,"\n몸통: \(body) \n토핑: \(topping)","\n막대길이: ",length)

    
    if topping != "" || body == "|0|" {
        drawBodyChange(height: height,body: body,topping: topping)
    }
    else{
        drawBody(height: height,body: body)
    }
    drawUnder(length: length)
}


orderBBR(height: 6, body: "|0|", topping: "", length: 4)

