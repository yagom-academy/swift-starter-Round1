import Foundation

func snacksBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

func snacksStick(length: Int, stick: String) {
    for _ in 1...length {
        print("\(stick)")
    }
}

print("길이: 10")
print("몸통: ***")
print("토핑: ")
print("막대길이: 4"); print()
snacksBody(length: 10, body: "***", topping:" ")
snacksStick(length: 4, stick: " | |"); print()

print("길이: 12")
print("몸통: ***")
print("토핑: &")
print("막대길이: 4"); print()
snacksBody(length: 12, body: "***", topping:"&")
snacksStick(length: 4, stick: " | |"); print()

print("길이: 12")
print("몸통: ***")
print("토핑: #")
print("막대길이: 6"); print()
snacksBody(length: 12, body: "***", topping:"#")
snacksStick(length: 6, stick: " | |"); print()

print("길이: 6")
print("몸통: |0|")
print("토핑: ")
print("막대길이: 4"); print()
snacksBody(length: 6, body: " |0|", topping:"")
snacksStick(length: 4, stick: " | |"); print()
