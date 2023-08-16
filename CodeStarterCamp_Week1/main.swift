//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func myHead(){
    for _ in 1...8{
        for _ in 1...11{
            print("*",terminator: "")
        }
        print()
    }
}
func myBody(){
    for _ in 1...4{
        print("    |","|")
    }
}


myHead()
myBody()
