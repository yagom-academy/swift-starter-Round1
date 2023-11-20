//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 유제민 on 11/18/23.
//

import Foundation

func makePepero(length : Int, body : String, topping : String, stick : Int){
    
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
    for _ in 1...stick{
        print(" | |")
    }
}

makePepero(length: 6, body: "###", topping: " ", stick: 4)
