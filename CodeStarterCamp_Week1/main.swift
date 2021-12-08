func iceCream(){
    for _ in 1...8{
        for _ in 1...11{
            print("*", terminator: "")
        }
        print("")
    }
}

func iceCreamBar(){
    for _ in 1...4{
        for _ in 1...4{
            print(" ", terminator: "")
        }
        print("| |")
}
    print("")
}

iceCream()
iceCreamBar()




