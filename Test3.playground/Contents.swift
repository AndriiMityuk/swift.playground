// optional

// new comment
//#1

let a = "213"
let b = "765e"
let c = "northing"
let d = "87"
let e = "56"

var summaLet = 0

if Int(a) != nil {
    summaLet += Int(a)!
}
if Int(b) != nil {
    summaLet += Int(b)!
}
if Int(c) != nil {
    summaLet += Int(c)!
}
if Int(d) != nil {
    summaLet += Int(d)!
}
if Int(e) != nil {
    summaLet +=  Int(e)!
}
print ("Summa of constants: ", summaLet)


//#2

let serverAnswer = (206,"Ok","Error")
let serverCode = serverAnswer.0

if Int(serverCode) != nil {
    if serverAnswer.0 > 200 && serverAnswer.0 < 300  {
        print (serverAnswer.0,serverAnswer.1)
    } else {
        print (serverAnswer.2)
    }
}

