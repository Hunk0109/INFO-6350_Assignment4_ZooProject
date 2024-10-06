//
//  Protocols.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//
protocol Move {
    func moveToCage() -> String
}

struct ZooTruck: Move {
    func moveToCage() -> String {
        return "Moving animals to the cage via ZooTruck."
    }
}

struct ZooTrain: Move {
    func moveToCage() -> String {
        return "Moving animals to the cage via ZooTrain."
    }
}

protocol ZooArea {
    func areaName() -> String
    func totalSpace() -> Int
}

class LionDen: ZooArea {
    func areaName() -> String {
        return "Lion Den"
    }

    func totalSpace() -> Int {
        return 50
    }
}

class ParrotHouse: ZooArea {
    func areaName() -> String {
        return "Parrot House"
    }

    func totalSpace() -> Int {
        return 30
    }
}

