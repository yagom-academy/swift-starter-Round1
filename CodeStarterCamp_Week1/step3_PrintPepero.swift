//
//  step3_PrintPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by jjudy on 2023/08/24.
//

import Foundation
 
class PeperoPrinter {
    var lengthOfBody, lengthOfStick: Int
    var shape, topping: String
    
    init(lengthOfBody: Int, shape: String, topping: String = " ", lengthOfStick: Int) {
        self.lengthOfBody = lengthOfBody
        self.lengthOfStick = lengthOfStick
        self.shape = shape
        self.topping = topping
    }
    
    func printPepero() {
        printPeperoInformation()
        printPeperoBodyByLength(lengthOfBody: self.lengthOfBody)
        printPeperoStickByLength(lengthOfStick: self.lengthOfStick)
        print()
    }
    
    func printPeperoBodyByLength(lengthOfBody: Int) {
        for _ in 0..<lengthOfBody {
            printPeperoBodyWithShapeAndTopping(shape: self.shape, topping: self.topping)
        }
    }
    
    func printPeperoBodyWithShapeAndTopping(shape: String, topping: String) {
        print(topping, terminator: "")
        print(shape, terminator: "")
        print(topping)
    }
    
    func printPeperoStickByLength(lengthOfStick: Int) {
        var startPoint = shape.count/2 + topping.count
        
        for _ in 0..<lengthOfStick {
            for _ in 0..<startPoint - 1 {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
    
    func printPeperoInformation() {
        print("<정보>")
        print("길이 : \(lengthOfBody)")
        print("몸통 : \(shape)")
        print("토핑 : \(topping)")
        print("막대길이 : \(lengthOfStick)")
        print()
    }
}
