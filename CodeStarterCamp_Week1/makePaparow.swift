//
//  makePaparow.swift
//  CodeStarterCamp_Week1
//
//  Created by 곽우종 on 2021/12/11.
//

import Foundation

func makeTwoBody(body : String,topping : String) -> Void{
    print("\(topping)\(body)")
    print(" \(body)\(topping)")
}

func printPaparowBody (body : String, topping : String, size : Int) {
    var bodyCount = size/2
    
    for i in 1...bodyCount{
        makeTwoBody(body: body, topping: topping)
    }
 }

func printPaParowBar (count : Int){
    for i in 1 ... count{
        print(" | | ")
    }
}
    
func makePaParow (body : String, topping : String, size : Int, bar: Int){
    printPaparowBody(body: body, topping: topping, size:size)
    printPaParowBar(count: bar)
}
