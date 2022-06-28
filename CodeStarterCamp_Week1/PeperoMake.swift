func makePepero(bodyHeight: Int, peperoBody: String, topping: Character, barHeight: Int) -> Void{
    print("<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(peperoBody)")
    print("토핑: \(topping)")
    print("막대길이: \(barHeight)")
    
    for _ in 1...bodyHeight{
        print("\(topping)\(peperoBody)\(topping)")
    }
    
    for _ in 1...barHeight{
        print(" | |")
    }
}
