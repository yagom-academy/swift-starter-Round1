//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by makseong on 2022/02/13.
//

import Foundation

func drawStick(numberOfStickRows : Int) {
    for _ in 1...numberOfStickRows {
        print(" | |")
    }
}

@discardableResult
func decide(bodyShape : String, toppingShape : String) -> String {
    
    if toppingShape == "" {
        
        return " \(bodyShape)"
        
    } else {
        
        return "\(toppingShape)\(bodyShape)\(toppingShape)"
        
    }

}

func drawBody(numberOfBodyRows : Int,bodyShape : String,toppingShape : String) {
    
    if bodyShape == "***" {
        for _ in 1...numberOfBodyRows {
            print(decide(bodyShape: bodyShape, toppingShape: toppingShape))
        }
    } else {
        for currentRowPosition in 1...numberOfBodyRows {
            if currentRowPosition % 2 == 0 {
                print(" |0|")
            } else {
                print(" | |")
            }
        }
    }
}

func customedPepero(numberOfBodyRows : Int, bodyShape : String, toppingShape : String,numberOfStickRows : Int) {
    
    let information =
          """
          <정보>
          길이: \(numberOfBodyRows)
          몸통: \(bodyShape)
          토핑: \(toppingShape)
          막대길이: \(numberOfStickRows)
          """
    
    print(information)
    decide(bodyShape: bodyShape, toppingShape: toppingShape)
    drawBody(numberOfBodyRows: numberOfBodyRows, bodyShape: bodyShape, toppingShape: toppingShape)
    drawStick(numberOfStickRows: numberOfStickRows)
}
