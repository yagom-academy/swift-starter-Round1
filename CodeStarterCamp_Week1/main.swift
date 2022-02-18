import Foundation

drawIceTop()
drawIceBar()

print("<정보>")
print("길이: 10")
print("몸통: ***")
print("토핑:")
print("막대길이: 4")
func drawExample1Pepero(length: Int, bady: String,topping: String, barLength: Int) {
    for _ in 1...length {
        print(bady)
    }
    for _ in 1...barLength{
        print(" | |")
    }
    print("\n")
}
drawExample1Pepero(length: 10, bady: " ***", topping:" ", barLength: 4)

// 실행 예시 2
print("<정보>")
print("길이: 12")
print("몸통: ***")
print("토핑: &")
print("막대길이: 4")
func drawExample2Pepero(length: Int, bady: String,topping: String, barLength: Int) {
    for _ in 1...length {
        print(topping, bady, topping, separator: "")
    }
    for _ in 1...barLength{
        print(" | |")
    }
    print("\n")
}
drawExample2Pepero(length: 12, bady: "***", topping:"&", barLength: 4)

// 실행 예시 3
print("<정보>")
print("길이: 12")
print("몸통: ***")
print("토핑: #")
print("막대길이: 6")
func drawExample3Pepero(length: Int, bady: String,topping: String, barLength: Int) {
    for _ in 1...length {
        print(topping, bady, topping, separator: "")
    }
    for _ in 1...barLength{
        print(" | |")
    }
    print("\n")
}
drawExample3Pepero(length: 12, bady: "***", topping:"#", barLength: 6)

// 실행 예시 4
print("<정보>")
print("길이: 6")
print("몸통: |0|")
print("토핑: ")
print("막대길이: 4")
func drawExample4Pepero(length: Int, bady: String,topping: String, barLength: Int) {
    for i in 1...length {
        if (i % 2) != 0{
            print(" | |")
        }
        else {
            print(bady)
        }
    }
    for _ in 1...barLength{
        print(" | |")
    }
    print("\n")
}
drawExample4Pepero(length: 6, bady: " |0|", topping:"", barLength: 4)

// 나만의 빼빼로 만들기
print("<정보>")
print("길이: 13")
print("몸통: &&&&")
print("토핑: $")
print("막대길이: 5")
func drawExample5Pepero(length: Int, bady: String,topping: String, barLength: Int) {
    for _ in 1...length {
        print(topping, bady, topping, separator: "")
    }
    for _ in 1...barLength{
        print(" |  |")
    }
    print("\n")
}
drawExample5Pepero(length: 13, bady: "&&&&", topping:"$", barLength: 5)
