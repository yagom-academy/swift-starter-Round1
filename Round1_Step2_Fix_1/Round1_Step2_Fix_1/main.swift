//
//  main.swift
//  Round1_Step2_Fix_1
//
//  Created by SeongHoon Jung on 3/6/24.
//

import Foundation

print("Hello, World!")


func drawIcecream(width x: Int, length y: Int) {
    
    for _ in 1...y {
        for _ in 1...x {
            print("*", terminator: "")
        }
        print()
    }
    
}

drawIcecream(width: 11, length: 8)


for _ in 1...11 {
    print("***********")
}


func drawStick(height h: Int) {
        for _ in 1...h {
            print("    | |")
    }
}

drawIcecream(width: 11, length: 8)
drawStick(height: 4)
