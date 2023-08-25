func icecream() {
    for _ in 1...11 {
        print("*", terminator: "")
    }
    print()
}

func icebar() {
    for _ in 1...4 {
        print(" ", terminator: "")
    }
    print("| |")
    for _ in 5...7 {
        print(" ", terminator: "")
    }
    print()
}

for _ in 1...8 {
    icecream()
}

for _ in 1...4 {
    icebar()
}
