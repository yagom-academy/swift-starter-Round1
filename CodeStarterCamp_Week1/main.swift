//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceHead() {
    for _ in 1...8 {
        print(String(repeating: "*", count: 11))
    }
}

func printIceBody() {
    for _ in 1...4 {
        print("    | |")
    }
}

func printIceMerge(isHead: Bool) {
    let repeatCount: UInt = isHead ? 8 : 4
    let repeatChar: String = isHead ? String(repeating: "*", count: 11) : "    | |"
    for _ in 1...repeatCount {
        print(repeatChar)
    }
}


//printIceHead()
//printIceBody()
//printIceMerge(isHead:true)
//printIceMerge(isHead:false)

printPeperoAll(bodyLen: 10, stickLen: 4, bodyBasic: "***")
printPeperoAll(bodyLen: 12, stickLen: 4, bodyBasic: "***", bodyTopping: "&")
printPeperoAll(bodyLen: 12, stickLen: 6, bodyBasic: "***", bodyTopping: "#")
printPeperoAll(bodyLen: 6, stickLen: 4, bodyBasic: "|0|")
