//
//  Structures.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//
struct Animal {
    var name: String
    var type: String
    var age: Int
    var location: String

    func showDetails() -> String {
        return "\(name) is a \(age)-year-old \(type) located at \(location)."
    }
}

let lion = Animal(name: "Leo", type: "Lion", age: 5, location: "Lion Den")
let parrot = Animal(name: "Polly", type: "Parrot", age: 2, location: "Bird House")
let tiger = Animal(name: "Tiggy", type: "Tiger", age: 3, location: "Tiger Den")


