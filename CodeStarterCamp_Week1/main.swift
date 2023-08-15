//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func myHead(){
    for i in 1...8{
        for j in 1...11{
            print("*",terminator: "")
        }
        print()
    }
}
func myBody(){
    for i in 1...4{
        print("    |","|",separator: " ")
    }
}


myHead()
myBody()
