//
//  main.swift
//  round1step3
//
//  Created by malik on 11/17/23.
//

import Foundation

//길이 l, 몸통 b, 토핑 t, 막대길이 s

func make(length : Int, body : String, topping : String, stick : Int){
    
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
    for _ in 1...stick{
        print(" | |")
    }
}

make(length: 6, body: "###", topping: " ", stick: 4)
