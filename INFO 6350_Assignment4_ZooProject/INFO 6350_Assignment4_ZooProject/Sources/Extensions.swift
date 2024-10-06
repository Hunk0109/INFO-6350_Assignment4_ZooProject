//
//  Extensions.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//

extension Int {
    func ticketPrice() -> Int {
        return self * 10
    }
}

extension String {
    func animalType() -> String {
        return "This is a \(self)."
    }
}

import Foundation

extension Date {
    func visitDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM dd, yyyy"
        return "Visit on: \(formatter.string(from: self))"
    }
}
