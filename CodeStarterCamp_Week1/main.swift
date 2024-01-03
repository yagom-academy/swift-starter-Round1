
func iceCreamHead (number: Int) {
    for _ in 1...number {
        print("***********")
    }
}

func iceCreamBody (number: Int) {
    for _ in 1...number {
        print("    | |    ")
    }
}

iceCreamHead(number: 8)
iceCreamBody(number: 4)

