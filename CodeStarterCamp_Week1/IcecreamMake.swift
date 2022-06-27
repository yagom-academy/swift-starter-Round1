func iceCream(width: Int, height: Int) -> Void{
    for _ in 1...height{
        for _ in 1...width{
            print("*", terminator: "")
        }
        print()
    }
}


func iceCreamBar(width: Int, height: Int) -> Void{
    for _ in 1...(height/2){
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
