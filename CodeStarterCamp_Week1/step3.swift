//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 강도훈 on 2023/03/07.
//

import Foundation


func makeStick (stickShape: String, stickSize: Int) {
    for _ in 1...stickSize{
        print("\(stickShape)")
    }
}

func makePepero(body: String ,topping: String, peperoSize: Int ) {
    for _ in 1...peperoSize{
        print("\(topping)\(body)\(topping) ")
    }
}

func makePepero2(body: String ,topping1: String , topping2: String, peperoSize2: Int )
{ for _ in 1...peperoSize2 {
    print("\(topping1)\(body)\(topping2) ") }
}




