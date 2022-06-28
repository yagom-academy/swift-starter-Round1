func makeIceCream(width: Int, height: Int) {
    for _ in 1...height{
        for _ in 1...width{
            print("*", terminator: "")
        }
        print()
    }
}


func addBar(width: Int, barLength: Int) {
    for _ in 1...(barLength/2){
        for j in 1...width{
            if j == (width / 2) || j == (width/2 + 2){
                print("|", terminator: "")
            }
            
            else{
                print(" ", terminator: "")
            }
        }
        print()
    }
}
