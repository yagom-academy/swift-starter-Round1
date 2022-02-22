//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Terry on 2022/02/22.
//
// Step3 func

func drawBerowStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBerowBodyTopping(body: String, topping: String) -> String {
    let berowBodyTopping = topping + body + topping
    return berowBodyTopping
}

func decideBerowBodyLength(body: String, topping: String, bodyLength: Int) {
    if body == " |0|" {
        for _ in 1...bodyLength/2 {
            print(drawBerowBodyTopping(body: " |0|\n | |", topping: ""))
        }
    }
    else {
        for _ in 1...bodyLength {
            print(drawBerowBodyTopping(body: body, topping: topping))
        }
    }
}

func drawBerow(recipe: String, body: String, topping: String, bodyLength: Int, stickLength: Int) {
    print("<" + recipe + ">")
    print("Body Length: " + "\(bodyLength)")
    print("Body: " + body)
    print("Topping: " + topping)
    print("Stick Length: " + "\(stickLength)")
    
    decideBerowBodyLength(body: body, topping: topping, bodyLength: bodyLength)
    drawBerowStick(stickLength: stickLength)
    print("\n")
}
