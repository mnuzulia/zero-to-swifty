import Cocoa

let surname: String = "Lasso"
var score: Int = 0

let playerName: String = "Roy"
let luckyNumber: Int = 7
let pi: Double = 3.14
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]
var users: [String: String] = ["id": "twostraws"]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])
var soda: [String] = ["Coke", "Pepsi", "Irn-Bru" ]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle{
    case light, dark, system
}
var style: UIStyle = UIStyle.dark
style = .light

var username: String

username = "mnuzulia"

print(username)
