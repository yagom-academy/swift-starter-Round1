func printIceCream(){
    for _ in 1...8{
        for _ in 1...11{
            print("*", terminator: "")
        }
        print("")
    }
}

func printBar(){
    for _ in 1...4{
        for _ in 1...4{
            print(" ", terminator: "")
        }
        for _ in 1...1{
            print("| |", terminator: "")
        }
        print("")
}
}

printStar()
printBar()



