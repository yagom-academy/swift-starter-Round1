func pepero(height: Int, body: String, topping: Character, barHeight: Int) -> Void{
    print("<정보>")
    print("길이: \(height)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(barHeight)")
    
    for _ in 1...height{
        print("\(topping)\(body)\(topping)")
    }
    
    for _ in 1...barHeight{
        print(" | |")
    }
}
