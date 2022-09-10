//строки #1

var a = "213"
var b = "765e"
var c = "northing"
var d = "87"
var e = "56"

let n = "nil"
var summaLet = 0

summaLet += Int(a) ?? 0
summaLet += Int(b) ?? 0
summaLet += Int(c) ?? 0
summaLet += Int(d) ?? 0
summaLet += Int(e) ?? 0

if Int(a) == nil {
    a = "nil"
}

if Int(b) == nil {
    b = "nil"
}

if Int(c) == nil {
    c = "nil"
}

if Int(d) == nil {
    d = "nil"
}

if Int(e) == nil {
    e = "nil"
}

print("\t інтерполяція строк")
print("\(a) + \(b) + \(c) + \(d) + \(e) = \(summaLet)\n")

print("\t конкатонація строк")
print(a,"+",b,"+",c,"+",d,"+",e,"=",summaLet)


