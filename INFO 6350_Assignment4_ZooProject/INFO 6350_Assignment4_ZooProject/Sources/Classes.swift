//
//  Classes.swift
//  INFO 6350_Assignment4_ZooProject
//
//  Created by Harsh Sangani on 10/6/24.
//
class Cage {
    func spaceLeft() -> Int {
        return 0
    }

    func animalsInside() -> Int {
        return 0
    }
}

class LionCage: Cage {
    var totalSpace: Int
    var lionsCount: Int

    init(totalSpace: Int, lionsCount: Int) {
        self.totalSpace = totalSpace
        self.lionsCount = lionsCount
    }

    override func spaceLeft() -> Int {
        return totalSpace - lionsCount
    }

    override func animalsInside() -> Int {
        return lionsCount
    }

    func showCageInfo() {
        print("LionCage has \(lionsCount) lions. Space left: \(spaceLeft())")
    }
}

class BirdCage: Cage {
    var birdCount: Int
    var maxBirds: Int

    init(birdCount: Int, maxBirds: Int) {
        self.birdCount = birdCount
        self.maxBirds = maxBirds
    }

    override func spaceLeft() -> Int {
        return maxBirds - birdCount
    }

    override func animalsInside() -> Int {
        return birdCount
    }

    func showCageInfo() {
        print("BirdCage has \(birdCount) birds. Space left: \(spaceLeft())")
    }
}

