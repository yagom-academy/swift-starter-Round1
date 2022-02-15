//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 서유준 on 2022/02/14.
//

func printStick(height: Int) {
    for _ in 1...height {
        print(" | |")
    }
}

func designChocolate(body: String, optionalToppings: String?) -> String {
    if let toppings = optionalToppings {
        let chocolate = toppings + body + toppings
        return chocolate
    }
    let chocolate = " " + body
    return chocolate
}

func printChocolate(height: Int, body: String, chocolate: String) {
    var isNormalBody: Bool = false
    isNormalBody = body == "***"

    for count in 1...height {
        if isNormalBody == true {
            print(chocolate)
        } else {
            if count.isMultiple(of: 2) {
                    print(chocolate)
                } else {
                    print(" | |")
                }
        }
    }
}

func printPepero(chocolateHeight: Int, chocolateBody: String, chocolateToppings: String?, stickHeight: Int) {
    let chocolate = designChocolate(body: chocolateBody, optionalToppings: chocolateToppings)
    
    if let toppings = chocolateToppings {
    print("""
    <정보>
    길이: \(chocolateHeight)
    몸통: \(chocolateBody)
    토핑: \(toppings)
    막대길이: \(stickHeight)\n
    """)
    } else {
    print("""
    <정보>
    길이: \(chocolateHeight)
    몸통: \(chocolateBody)
    토핑:
    막대길이: \(stickHeight)\n
    """)
    }
    
    printChocolate(height: chocolateHeight, body: chocolateBody, chocolate: chocolate)
    printStick(height: stickHeight)
}

printPepero(chocolateHeight: 10, chocolateBody: "***", chocolateToppings: "&", stickHeight: 4)
