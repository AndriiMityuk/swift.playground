
var summa1 = 0
var i = 0


let optionalArray = [50,nil,189,nil,30,45,nil,90]
for _ in optionalArray {
    if optionalArray[i] != nil {
        summa1 += optionalArray[i]!
    }
    i += 1
}
print("Unswer 1: \(summa1)")

var summa2 = 0
var j = 0
let optionalArray1 = [50,nil,189,nil,30,45,nil,46]
for _ in optionalArray1 {
    summa2 += optionalArray1[j] ?? 0
    j += 1
}
print("Unswer 2: \(summa2)")


var summ = 0
for value in optionalArray {
    if let value = value {
        summ += value
    }
}
print("Unswer 3: \(summ)")
