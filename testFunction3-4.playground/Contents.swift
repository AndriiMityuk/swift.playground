// function
// #3 створити масив
// створити функцію, яка буде приймати масив та повертати масив в зворотньому порядку
//  - через готовий масив
//  - через сіквенс "..." ця функція має викликати попередню

var testArray = [1,2,3,4,5,6,7,8,9,10]

func mirrorArray(array: [Int]) -> [Int] {
    return array.reversed()
}

func mirrorArrayAnybody(array: Int...) -> [Int]? {
    if array.isEmpty { return nil }
    return mirrorArray(array: array)
}

print(mirrorArray(array: testArray))
print(mirrorArray(array: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]))

//#4 створити функцію, яка міняє масив всередині функції використовуючи "inout"

func changeArray(_ a: inout [Int], _ b: inout [Int]) {
    var temporarryArray = [Int]()
    temporarryArray = a
    a = b
    b = temporarryArray
}

var a = [1,2,3,4,5,6,7,8,9]
var b = [0,0,0,0,0,0,0,0,0]
print("array a = \(a)")
print("array b = \(b)")
changeArray(&a, &b)
print("new value of array a = \(a)")
print("new value of array b = \(b)")

