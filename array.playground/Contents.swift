//: Playground - noun: a place where people can play

import Foundation




/* MARK : DATA STRUCTURE : Array
 
 Notes
 
 - Array is used to hold values of a single type in ordered list
 - Can store any kind of value--Strings, Ints, Classes, etc
 - Is a collection type
 
 */


// Create

var arr = [Int]() // []

var arr2 = [9, 3, 1]


// Modify : Add

arr.append(contentsOf: [5, 6, 0, 4, 2]) // arr -> [5, 6, 0, 4, 2]

var arr3 = arr + arr2 // [5, 6, 0, 4, 2, 9, 3, 1]


// Modify : Delete

var groceryList = ["rice", "milk", "oil", "chicken", "lemons", "salt"]

let popLast = groceryList.popLast() // "salt" -> ["rice", "milk", "oil", "chicken", "lemons"]

let removeFirst = groceryList.removeFirst() // "rice" -> ["milk", "oil", "chicken", "lemons"]

let removeLast = groceryList.removeLast() // "lemons" -> ["milk", "oil", "chicken"]


var planets = ["earth", "mars", "venus", "mercury", "saturn", "jupiter"]

let dropFirst = planets.dropFirst(2) // "earth", "mars" -> ["venus", "mercury", "saturn", "jupiter"]

let dropLast = planets.dropLast(2) // "saturn", "jupiter" -> ["earth", "mars", "venus", "mercury"]


// Modify : Organize

let sortedPlanets = planets.sorted() // ["earth", "jupiter", "mars", "mercury", "saturn", "venus"]

var scores = [98, 100, 88, 92, 76]

let sortedScores = scores.sorted() // [76, 88, 92, 98, 100]

/* Note on reversing an array -
 
 Calling .reversered() on an array returns 'ReverseRandomAccessCollection'.
 It presents the elements of the original array in reverse order, without
 creating a new array and copying all elements.
 
 
 */

let reversedScores = Array(scores.reversed())



// reversed, sorted, joined

// Access : Elemnts 

arr3.count // 8

let arrEndIndex = arr3.endIndex // 8

let arrStartIndex = arr3.startIndex // 0

let arrDistance = arr3.distance(from: 2, to: 5) // 3

let a = groceryList.first // milk

let b = groceryList.last // chicken














