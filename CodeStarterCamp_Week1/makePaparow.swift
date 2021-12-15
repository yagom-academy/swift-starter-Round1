//
//  makePaparow.swift
//  CodeStarterCamp_Week1
//
//  Created by 곽우종 on 2021/12/11.
//

import Foundation

func makeTwoChco(body : String,topping : String) -> Void{
    print("\(topping)\(body)")
    print(" \(body)\(topping)")
}

func printChco (body : String, topping : String, size : Int) {
    let halfChcoSize = size/2
    
    for _ in 1...halfChcoSize{
        makeTwoChco(body: body, topping: topping)
    }
 }

func printBar (barSize : Int){
    for _ in 1 ... barSize{
        print(" | | ")
    }
}
    
func makePaParow (body : String, topping : String, size : Int, barSize: Int){
    printChco(body: body, topping: topping, size:size)
    printBar(barSize: barSize)
}
