func makingBabaroStick (sticknumber :Int) {
    for _ in 1...sticknumber {
        print(" | |")
    }
}

func makingBabaroBody (topping: String, body: String) {
    print (topping + body + topping)
    }

func makingBabarolength (babarolength: Int, topping: String, body: String) {
    if body=="***" {
        for _ in 1...babarolength {
        makingBabaroBody(topping: topping, body: body)
        }
    }
    else {
        for i in 1...babarolength {
                if ((i+1) % 2) != 0 {
                    print(" |0|")
                }
                else {
                    print(" | |")
                }
            }
        }
}

func makingEntireBabaro (sticknumber :Int,babarolength: Int, topping: String, body: String){
    makingBabarolength(babarolength: babarolength, topping: topping, body: body)
    makingBabaroStick(sticknumber :sticknumber)
}
