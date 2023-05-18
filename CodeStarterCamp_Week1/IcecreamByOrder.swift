//
//  IcecreamByOrder.swift
//  CodeStarterCamp_Week1
//
//  Created by ChoiKwangWoo on 2023/05/18.
//

import Foundation

class IceCreamOrder {
    // 길이에 따른 막대를 그리는 함수
    func drawHandleByHeight(handle height: Int) {
        for _ in 1...height {
            print(" | |")
        }
    }
    
    // 길이(Int)에 따라 몸통을 그리는 함수
    func drawCreamByHeightAndShape(cream height: Int, shape cream: String, topping: String?) {
        for _ in 1...height {
            let shapeOfIcecreamBody = self.getCreamShapeWithTopping(shape: cream, topping: topping)
            print(shapeOfIcecreamBody)
        }
    }
    
    // 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
    private func getCreamShapeWithTopping(shape cream: String, topping: String?) -> String {
        var shapeOfCream = " \(cream)"
        if let topping = topping {
            shapeOfCream = "\(topping)\(cream)\(topping)"
        }
        return shapeOfCream
    }
    
    let creamHeight: Int
    let creamShape: String
    let topping: String?
    let handleHeight: Int
    
    init(creamHeight: Int, creamShape: String, topping: String?, handleHeight: Int) {
        self.creamHeight = creamHeight
        self.creamShape = creamShape
        self.topping = topping
        self.handleHeight = handleHeight
    }
}

