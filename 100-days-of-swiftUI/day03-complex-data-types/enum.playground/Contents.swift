import Cocoa

// Problem
var selected = "Monday"
selected = "Tuesday"
selected = "January" // a month?
selected = "Friday " // has a extra space

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .friday
//day = Weekday.january // get error => Type 'Weekday' has no member 'january'
