//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tom on 2023/02/22.
//

import Foundation


///몸통
func bodys(startTopping:String, body: String, lastTopping: String) {
    print(startTopping+body+lastTopping)
}

///몸통의길이
func snackBody(length: Int, body: () -> Void) {
    for _ in 1...length {
        body()
    }
}
///막대 길이
func stickLength(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}


func result(바길이: Int, 몸통: String, 토핑: String, 몸통길이: Int) {
    print("<정보> \n몸통길이: \(몸통길이) \n몸통: \(몸통) \n토핑:\(토핑) \n바길이: \(바길이)")
    snackBody(length: 몸통길이, body: {bodys(startTopping: 토핑, body: 몸통, lastTopping: 토핑)})
    stickLength(stickLength: 바길이)
}
