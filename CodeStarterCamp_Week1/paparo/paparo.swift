//
//  paparo.swift
//  CodeStarterCamp_Week1
//
//  Created by YUJIN JEON on 2023/10/14.
//

func drawPaparo(length: UInt, body: String, topping: String, barLength: UInt) {
    print("<정보>")
    print("\(length)")
    print("\(body)")
    print("\(topping)")
    print("\(barLength)")
    
    func waferBody(body:String, topping: String) -> String{
        return topping+body+topping
    }
    
    var wafer = " "
    wafer = waferBody(body: body, topping: topping)
    
    func drawWaferBody(length: UInt) {
        for _ in 1...length {
            print("\(wafer)")
        }
    }
    
    func drawWaferBar(length: UInt) {
        for _ in 1...length {
            print(" | | ")
        }
    }
    
    drawWaferBody(length: length)
    drawWaferBar(length: barLength)
}

