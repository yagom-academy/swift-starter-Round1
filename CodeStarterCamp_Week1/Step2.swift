//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Jeong Min Lee on 2/13/24.
//

import Foundation

func drawIceCream() {
     for _ in 1...8 {
         for _ in 1...11{
             print("*", terminator: "")
         }
         print()
     }
 }

func drawIceCreamBar() {
    for _ in 1...4 {
        for _ in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}
func draw() {
    drawIceCream()
    drawIceCreamBar()
}
