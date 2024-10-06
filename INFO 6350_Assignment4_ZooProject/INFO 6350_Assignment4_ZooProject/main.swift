//
//  main.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//

import Foundation

// Testing Structures
print(lion.showDetails())  // From Structures.swift

// Testing Classes
let lionCage = LionCage(totalSpace: 5, lionsCount: 3)
let birdCage = BirdCage(birdCount: 8, maxBirds: 10)
lionCage.showCageInfo()
birdCage.showCageInfo()

// Testing Protocols
let truck = ZooTruck()
let train = ZooTrain()
print(truck.moveToCage())
print(train.moveToCage())

// Testing Extensions
print(2.ticketPrice())  // Output: $20
print("Elephant".animalType())

let today = Date().visitDate()
print(today)  // "Visit on: Oct 06, 2024"

// Testing Error Handling
do {
    let price = try calculateTicketPrice(for: 25)
    print("Ticket price: $\(price)")
} catch AgeError.invalidInput {
    print("Please enter a valid age.")
} catch AgeError.negativeAge {
    print("Age cannot be negative.")
} catch {
    print("Unexpected error: \(error).")
}


