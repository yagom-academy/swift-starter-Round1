//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecream(width: Int,height: Int)
{
    for _ in 1...height
    {
        for _ in 1...width
        {
            print("*",terminator: "")
        }
        print()
    }
}

var width = 11
var height = 8
var blank = (width/2)-1

makeIcecream(width: width, height: height)

func makeHandler(height: Int)
{
    for _ in 1...height
    {
        for i in 1...blank
        {
            print("",terminator: " ")
        }
        print("ㅣ ㅣ")
    }
}

makeHandler(height: height/2)
