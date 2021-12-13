//
//  PeperoMarket.swift
//  CodeStarterCamp_Week1
//
//  Created by 조민호 on 2021/12/13.
//

import Foundation

struct PeperoMarket {
    private let defaultPepero = Pepero(bodySize: 10, bodyShape: "***", topping: "", stickSize: 4)
    private let amondPepero = Pepero(bodySize: 12, bodyShape: "***", topping: "&", stickSize: 4)
    private let peanutPepero = Pepero(bodySize: 12, bodyShape: "***", topping: "#", stickSize: 6)
    private let nudePepero = Pepero(bodySize: 6, bodyShape: "|0|", topping: "", stickSize: 4)

    private let peperoEmployee = PeperoEmployee()

    func giveMenu() {
        peperoEmployee.drawOrderedMenu(bodyShape: defaultPepero.bodyShape, topping: defaultPepero.topping, bodySize: defaultPepero.bodySize, stickSize: defaultPepero.stickSize)
        peperoEmployee.drawOrderedMenu(bodyShape: amondPepero.bodyShape, topping: amondPepero.topping, bodySize: amondPepero.bodySize, stickSize: amondPepero.stickSize)
        peperoEmployee.drawOrderedMenu(bodyShape: peanutPepero.bodyShape, topping: peanutPepero.topping, bodySize: peanutPepero.bodySize, stickSize: peanutPepero.stickSize)
        peperoEmployee.drawOrderedMenu(bodyShape: nudePepero.bodyShape, topping: nudePepero.topping, bodySize: nudePepero.bodySize, stickSize: nudePepero.stickSize)
    }
}
