func icecreamBody(x: String) -> String {
    let str = String(repeating: x, count: 11)
    return str
}

for row in 1...12 {
    if row <= 8 {
        let result = icecreamBody(x: "*")
        print(result)
        // 몸통 부분 그리기
    } else {
        print("    | |    ")
        // 스틱 부분 그리기
    }
}
