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


func icecreamBody(component: String) -> String {
    var body: String = ""
    for _ in 1 ... 8 {
        for _ in 1 ... 11 {
            body += bodyComponent
        }
        body += "\n"
    }
    body.remove(at: body.index(before: body.endIndex))
    return body
}


func icecreamBar(component: String)  {
    for _ in 1 ... 4 {
        print(component)
    }
}

print(icecreamBody(component: bodyComponent))
icecreamBar(component: barComponent)








