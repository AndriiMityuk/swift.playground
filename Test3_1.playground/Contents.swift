var student: (name: String?, String?, Int?)

student.name = "John"
student.1 = "JK1234"
student.2 = 9

let name = student.name!
var carNumber: String
var rating: String

if student.1 != nil {
    carNumber = student.1!
} else {
    carNumber = "Has no car"
}

if let unwrappedRating = student.2, Int(unwrappedRating) >= 0 && Int(unwrappedRating) <= 5 {
    rating = String(unwrappedRating)
} else {
    rating = "Has no rating"
}

print("Name: \(name), carNumber: \(carNumber), rating: \(rating)")
