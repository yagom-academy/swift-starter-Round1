//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 서유준 on 2022/02/14.
//

func printStick(height: Int) {
    for _ in 1...height {
        print(" | | ")
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
    var isSameString: Bool = false
    isSameString = body == "***"

    if isSameString == true {
        for _ in 1...height {
            print(chocolate)
        }
    } else {
        for count in 1...height {
            if count % 2 == 0 {
                print(chocolate)
            } else {
                print(" | | ")
            }
        }
    }
}

func printPepero(chocolateHeight: Int, chocolateBody: String, chocolateToppings: String?, stickHeight: Int) {
    let chocolate: String = designChocolate(body: chocolateBody, optionalToppings: chocolateToppings)
    
    print("<정보>")
    print("길이: \(chocolateHeight)")
    print("몸통: " + chocolateBody)
    if let email = chocolateToppings {
        print("토핑: " + email)
    }
    print("토핑: ")
    print("막대길이: \(stickHeight)\n")
    
    printChocolate(height: chocolateHeight, body: chocolateBody, chocolate: chocolate)
    printStick(height: stickHeight)
}

printPepero(chocolateHeight: 10, chocolateBody: "***", chocolateToppings: nil, stickHeight: 4)
