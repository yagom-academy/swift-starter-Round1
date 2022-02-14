//
//  DrawIcecream.swift
//  CodeStarterCamp_Week1
//
//  Created by Jinyoung Yoo on 2022/02/15.
//

import Foundation

func drawBody(column: Int, row: Int, bodyParticle: Character) {
    for _ in 1...column {
        for _ in 1...row {
            print("\(bodyParticle)", terminator: "")
        }
        print("")
    }
}

func drawStick(column: Int, stickParticle: String) {
    for _ in 1...column {
        print("    ", "    ", separator: "\(stickParticle)")
    }
}

drawBody(column: 8, row: 11, bodyParticle: "*")
drawStick(column: 4, stickParticle: "| |")
