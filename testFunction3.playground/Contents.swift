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

