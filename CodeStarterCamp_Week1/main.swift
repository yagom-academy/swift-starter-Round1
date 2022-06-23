//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawHead(size : Int) {
    for _ in 0...size-3{
        for _ in 0...size{
            print("*", terminator: "")
        }
        print("")
    }
}
drawHead(size: 11)


func drawBody(size : Int){
    for _ in 0...size{
        print("    |  |")
    }
}
drawBody(size: 4)
//func drawHead(size : Int, size2 : Int){
//    for _ in 0...size{
//        for _ in 0...size2{
//            print("*", terminator: "")
//        }
//        print("")
//    }
//}
//}
//
//
//drawHead(size: 8, size2: 11)
