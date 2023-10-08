//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("####### ORDER ########")
print("How long body do you want: ", terminator: "")
var inputLen = readLine()
let inputBodyLen = Int(inputLen!)
print("Which body do you want: ", terminator: "")
let inputBody = readLine()
print("Which topping do you want: ", terminator: "")
let inputTopping = readLine()
print("How long bar do you want: ", terminator: "")
inputLen = readLine()
let inputBarLen = Int(inputLen!)


printMenu()
defineMenu(bodyMenu: inputBody!, topingMenu: inputTopping!)
drawBody(maxCount: inputBodyLen!)
drawPole(maxCount: inputBarLen!)
