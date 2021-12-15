//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCreamTop() {
    for _ in 0...7 {
        print("**********")
    }
}

func printIceCreamBar() {
    for _ in 0...3 {
        print("   | |    ")
    }
}
printIceCreamTop()
printIceCreamBar()

print("<정보>\n길이: 10\n몸통:***\n토핑: \n막대길이: 4")
generatorPepero(body: "***", topping: "", bodyLength: 10, barLength: 4)
print("<정보>\n길이: 12\n몸통: ***\n토핑:&\n막대길이: 4")
generatorPepero(body: "***", topping: "&", bodyLength: 12, barLength: 4)
print("<정보>\n길이: 12\n몸통: ***\n토핑:#\n막대길이: 6")
generatorPepero(body: "***", topping: "#", bodyLength: 12, barLength: 6)
print("<정보>\n길이: 6\n몸통: |0|\n토핑: \n막대길이: 4")
generatorPepero(body: "|0|", topping: "", bodyLength: 6, barLength: 4)
print("나만의 빼빼로(꼬깔콘빼뺴로)\n<정보>\n길이: 6\n몸통: |0|\n토핑: \n막대길이: 4")
generatorPepero(body: "**", topping: "^", bodyLength: 11, barLength: 4)
