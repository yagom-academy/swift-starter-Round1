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
                if (i%2) != 0 {
                    print(" | |")
                }
                else {
                    print(" |0|")
                }
            }
        }
}

func makingEntireBabaro (sticknumber :Int,babarolength: Int, topping: String, body: String){
    makingBabaroBody(topping: topping, body: body)
    makingBabarolength(babarolength: babarolength, topping: topping, body: body)
    makingBabaroStick(sticknumber :sticknumber)
}

print("""
길이: 10
몸통: ***
토핑:
막대길이: 4
""" )

makingEntireBabaro(sticknumber: 4, babarolength: 10, topping: " ", body: "***")


print("""
길이: 12
몸통: ***
토핑: &
막대길이: 4
""" )
 
makingEntireBabaro(sticknumber: 4, babarolength: 12, topping: "&", body: "***")

print("""
길이: 12
몸통: ***
토핑: #
막대길이: 6
""" )

 makingEntireBabaro(sticknumber: 6, babarolength: 12, topping: "#", body: "***")
 
print("""
길이: 6
몸통: |0|
토핑:
막대길이: 4
""" )

 makingEntireBabaro(sticknumber: 4, babarolength: 6, topping: " ", body: "|0|")

