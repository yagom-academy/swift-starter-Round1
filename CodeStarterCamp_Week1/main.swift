//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func icecreamBodyDraw(i : Int)
{
    for count1 in 1...i
    {
        print("************")
    }
}

func icecreamStickDraw(j : Int)
{
    for count2 in 1...j
    {
        print("    | |    ")
    }
}
var i : Int = 12
var j : Int = 4

icecreamBodyDraw(i:i)
icecreamStickDraw(j:j)
