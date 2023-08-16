//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func icecream() {
    for _ in 1...8{
        for _ in 1...11{
            print("*",terminator: "")
        }
        print("")
    }
}

func bar() {
    for _ in 1...4{
        for count in 1...11{
            if (count != 5 && count != 7){
                print(" ",terminator: "")
            }
            else{
                print("|",terminator: "")
            }
        }
        print("")
    }
}

icecream()
bar()

