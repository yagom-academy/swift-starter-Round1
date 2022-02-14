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

func designChocolate(body: String, toppings: String) -> String {
    if toppings.isEmpty {
        let chocolate: String = " " + body + " "
        return chocolate
    } else {
        let chocolate: String = toppings + body + toppings
        return chocolate
    }
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

func printPepero(chocolateHeight: Int, chocolateBody: String, chocolateToppings: String, stickHeight: Int) {
    let chocolate: String = designChocolate(body: chocolateBody, toppings: chocolateToppings)
    
    print("<정보>")
    print("길이: \(chocolateHeight)")
    print("몸통: " + chocolateBody)
    print("토핑: " + chocolateToppings)
    print("막대길이: \(stickHeight)\n")
    
    printChocolate(height: chocolateHeight, body: chocolateBody, chocolate: chocolate)
    printStick(height: stickHeight)
}

printPepero(chocolateHeight: 10, chocolateBody: "***", chocolateToppings: "", stickHeight: 4)
