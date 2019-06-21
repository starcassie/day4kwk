// even number warm up
// using module and logic

func isEven(num: Int) -> Bool {
    // takes in num and returns true if the number is even
    var even: Bool
    var type: String
    if(num % 2 == 0) {
        // if even
        type = "even"
        even = true
    } else {
        // if odd
        type = "odd"
        even = false
    }
    print("your cutie number is \(num) and it is a lovely: \(type)")
    return(even)
}
 // test
isEven(num: 3)
isEven(num: 4)

// card sort activity
// input 2, -3, 4, 100
// output red, blue, white
// using logic control

func functionOne(num: Int) {
    if (num >= 10) {
        print("red")
    } else if ((num < 10) && (num < 4)) {
        print("blue")
    } else if ((num < 10) || (num < 4)) {
        print("orange")
    } else {
        print("black")
    }
}

functionOne(num: 9) // output orange
