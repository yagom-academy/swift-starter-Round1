//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// step2
func drawSimpleCream() -> Void {
    for _ in 1...8 {
        print("***********")
    }
}

func drawSimpleBar() -> Void {
    for _ in 1...4 {
        print("    | |    ")
    }
}

drawSimpleCream()
drawSimpleBar()
print("")

// step 3
// case 1
var length : Int = 10
var body : String = "***"
var topping : String = " "
var barLength : Int = 4

printIceCreamInfo(length: length, body: body, topping: topping, barLegnth: barLength)
drawIceCream(length: length, body: body, topping: topping, barLegnth: barLength)

// case 2
length = 12
body = "***"
topping = "&"
barLength = 4

printIceCreamInfo(length: length, body: body, topping: topping, barLegnth: barLength)
drawIceCream(length: length, body: body, topping: topping, barLegnth: barLength)

// case 3
length = 12
body = "***"
topping = "#"
barLength = 6

printIceCreamInfo(length: length, body: body, topping: topping, barLegnth: barLength)
drawIceCream(length: length, body: body, topping: topping, barLegnth: barLength)


// case 4
length = 6
body = "|0|"
topping = " "
barLength = 4

printIceCreamInfo(length: length, body: body, topping: topping, barLegnth: barLength)
drawIceCream(length: length, body: body, topping: topping, barLegnth: barLength)


// my case
length = 3
body = "***"
topping = "!"
barLength = 3

printIceCreamInfo(length: length, body: body, topping: topping, barLegnth: barLength)
drawIceCream(length: length, body: body, topping: topping, barLegnth: barLength)

