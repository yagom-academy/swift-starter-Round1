import Swift

func makeBody(to body: String, from topping: String) {
    print(topping + body + topping)
}

func bodyLength(length: Int, body: String, topping: String) {
    for one in 1...length {
        makeBody(to: body, from: topping)
    }
}

func stick(sticklength: Int) {
    for two in 1...sticklength {
        print(" | |")
    }
}

func end(length: Int, body: String, topping: String, sticklength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print(("막대길이: \(sticklength)"))
    print()
    bodyLength(length: length, body: body, topping: topping)
    stick(sticklength: sticklength)
}

end(length: 10, body: "***", topping: " ", sticklength: 4)  // 예시1
end(length: 12, body: "***", topping: "&", sticklength: 4)  // 예시2
end(length: 12, body: "***", topping: "#", sticklength: 6)  // 예시3
end(length: 6, body: "|0|", topping: " ", sticklength: 4)  // 예시4
end(length: 8, body: "|◼︎|", topping: "#", sticklength: 4)  // 직접 만들기

