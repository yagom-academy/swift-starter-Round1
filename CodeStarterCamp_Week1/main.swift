//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecreamBody(){
    
    for _ in 0...7 {
        for _ in 0...10 {
            print("*", terminator:"")
        }
        print("")
    }
    
}

func makeIcecreamBar(){
    
    for _ in 0...4 {
        for _ in 0...3{
            print(" ",terminator:"")
        }
        print("| |")
        }
 
}
makeIcecreamBody()
makeIcecreamBar()
