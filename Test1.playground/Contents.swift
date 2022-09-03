
 
let a = 6
let b : Float = 3.67
let c : Double = 6.7909

let summInt : Int = a + Int(Double(b) + c)
let sumFloat : Float = Float(a) + b + Float(c)
let sumDouble : Double = Double(a) + Double(b) + c

if Double(summInt) < sumDouble {
    print ("sumInt < sumDouble")
}


