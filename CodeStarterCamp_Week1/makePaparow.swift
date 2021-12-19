//
//  makePaparow.swift
//  CodeStarterCamp_Week1
//
//  Created by 곽우종 on 2021/12/11.
//

import Foundation

func makeTwoChocoBody(body: String,topping: String) {
    
    print("""
               \(topping)\(body)
                \(body)\(topping)
               """)
}

func printChocoBody(body: String, topping: String, bodySize: Int) {
    let halfChocoSize = bodySize / 2
    
    for _ in 1...halfChocoSize{
        makeTwoChocoBody(body: body, topping: topping)
    }
 }

func printBar (stickSize: Int){
    for _ in 1...stickSize{
        print(" | | ")
    }
}
    
func makePaParow (body: String, topping: String, bodySize: Int, stickSize: Int){
    print("""
        길이: \(bodySize)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickSize)
        
        """)
    printChocoBody(body: body, topping: topping, bodySize: bodySize)
    printBar(stickSize: stickSize)
}


