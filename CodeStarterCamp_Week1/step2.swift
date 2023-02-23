//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let bodyComponent: String = """
*
"""
let barComponent: String = "    | |"


func makeIcecreamBody(component: String) -> String {
    var body: String = ""
    for _ in 1 ... 8 {
        for _ in 1 ... 11 {
            body += component
        }
        body += "\n"
    }
    body.removeLast()
    return body
}


func makeIcecreamBar(component: String)  {
    for _ in 1 ... 4 {
        print(component)
    }
}

print(makeIcecreamBody(component: bodyComponent))
makeIcecreamBar(component: barComponent)








