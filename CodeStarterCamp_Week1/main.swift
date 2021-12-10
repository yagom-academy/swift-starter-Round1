//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let icecream : String = "***********"
let bar : String = "| |"

func createIcecream(){
    for count in 0...7{
        print(icecream)
    }
}

func createBar(){
    for count in 0...3{
        print("\t\(bar)\t")
    }
}

createIcecream()
createBar()


