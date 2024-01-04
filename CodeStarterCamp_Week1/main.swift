func iceCreamHead(starCount: Int, repeatCount: Int) {
    for _ in 1...repeatCount {
        let stars = String(repeating: "*", count: starCount)
        print(stars)
    }
}

func iceCreamBody(number: Int) {
    for _ in 1...number {
        print("    | |    ")
    }
}

// 예제 호출
iceCreamHead(starCount: 11, repeatCount: 8)
iceCreamBody(number: 4)
