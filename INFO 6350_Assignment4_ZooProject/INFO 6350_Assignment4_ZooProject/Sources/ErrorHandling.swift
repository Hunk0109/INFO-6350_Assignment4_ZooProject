//
//  ErrorHandling.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//

enum AgeError: Error {
    case invalidInput
    case negativeAge
}

func calculateTicketPrice(for age: Int?) throws -> Int {
    guard let age = age else {
        throw AgeError.invalidInput
    }
    if age < 0 {
        throw AgeError.negativeAge
    }
    switch age {
    case 0...12:
        return 10
    case 13...59:
        return 20
    case 60...:
        return 15
    default:
        throw AgeError.invalidInput
    }
}
