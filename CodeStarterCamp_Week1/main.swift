//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeBodyOfIcecream(bodyWidth: Int, bodyLonger: Int){
    for _ in 0...bodyLonger {
        for _ in 0...bodyWidth {
            print("*", terminator:"")
        }
        print("")
    }
}

func makeTailOfIcecream(tailLonger: Int){
    for _ in 0...tailLonger {
        print("  |   | ")
    }
}

makeBodyOfIcecream(bodyWidth: 10, bodyLonger: 7)
makeTailOfIcecream(tailLonger: 3)
