
// base operator
//#2

let mounthOfBirth = 1

var divLet = mounthOfBirth / 3
var divOst = mounthOfBirth % 3


if divLet == 0 || (divLet * divOst == 0 && divLet == 1){
    print ("First quarter!")
}
if (divLet == 1 && divOst != 0) || (divLet * divOst == 0 && divLet == 2)  {
    print ("Second Quarter!")
}
if (divLet == 2 && divOst != 0) || (divLet * divOst == 0 && divLet == 3) {
    print ("Third quarter!")
}
if (divLet == 3 && divOst != 0) || (divLet * divOst == 0 && divLet == 4) {
    print ("Fourth quarter!")
}

var quarter: Double = 11 / 3

if quarter - Double(Int(quarter)) != 0 {
    print(Int(quarter) + 1)
} else {
    print(Int(quarter))
}
