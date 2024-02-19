//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by CHYUN on 2/16/24.
//

struct Pepero {
    var handleLength: Int
    var body: String
    var topping: String
    var bodyLength: Int
    
    init(handleLength: Int, body: String, topping: String, bodyLength: Int) {
        self.handleLength = handleLength
        self.body = body
        self.topping = topping
        self.bodyLength = bodyLength
    }
}

let basic = Pepero (handleLength: 4, body: "***", topping: " ", bodyLength: 10)
let and = Pepero (handleLength: 4, body: "***", topping: "&", bodyLength: 12)
let sharp = Pepero (handleLength: 6, body: "***", topping: "#", bodyLength: 12)
let nude = Pepero (handleLength: 4, body: "|0|", topping: " ", bodyLength: 6)


func makeHandle(handleLength: Int) -> String {
    let handle = Array(repeating: " | |", count: handleLength).joined(separator: "\n")
    return handle
}

func assembleTaste(body: String, topping: String) -> String {
    return "\(topping)\(body)\(topping)"
}

func makeBody(bodyLength: Int, taste: String) -> String {
    let body = Array(repeating: taste, count: bodyLength).joined(separator: "\n")
    return body
}

func makePepero (menu: Pepero) {
    print(makeBody(bodyLength: menu.bodyLength,
                   taste: assembleTaste(body: menu.body, topping: menu.topping))
    + "\n" + makeHandle(handleLength: menu.handleLength))
}
