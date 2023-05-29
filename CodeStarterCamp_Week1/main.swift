//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation
func icecreamHead(){
    for _ in 0...7{
        for _ in 0...10{
            print("*", terminator: "")
        }
        print()
    }
}

func icecreamStick(){
    for _ in 0...3{
        for i in 0...10{
            if(i==4 || i==6){
                print("|",terminator: "")
            }else{
                print(" ",terminator: "")
            }
        }
        print()
    }
}

icecreamHead()
icecreamStick()
