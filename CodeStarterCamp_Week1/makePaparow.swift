//
//  makePaparow.swift
//  CodeStarterCamp_Week1
//
//  Created by 곽우종 on 2021/12/11.
//

import Foundation

func makeChocoBody(body: String, topping: String, index: Int, printOdd: Bool) {
    
    if (index % 2 == 1 && printOdd == false) {
        var copyBody = body
        let changeIndex = body.index(body.startIndex, offsetBy: 1)
        copyBody.remove(at: changeIndex)
        copyBody.insert(" ",at: changeIndex)
        print("\(topping)\(copyBody)")
    }else if index % 2 == 1 {
        print("\(topping)\(body)")
    }else {
        print(" \(body)\(topping)")
    }
    
}

func printChocoBody(body: String, topping: String, bodySize: Int, printOdd: Bool) {
    
    for index in 1...bodySize{
        makeChocoBody(body: body, topping: topping, index: index, printOdd: printOdd)
    }
        
 }

func printBar (stickSize: Int){
    for _ in 1...stickSize{
        print(" | | ")
    }
}
    
func makePaParow (body: String, topping: String, bodySize: Int, stickSize: Int, printOdd: Bool = true){
    print("""
        길이: \(bodySize)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickSize)
        
        """)
    printChocoBody(body: body, topping: topping, bodySize: bodySize, printOdd: printOdd)
    printBar(stickSize: stickSize)
}


