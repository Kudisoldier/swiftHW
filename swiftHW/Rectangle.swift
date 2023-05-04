//
//  Circle.swift
//  swiftHW
//
//  Created by efim.lyubichev on 04.05.2023.
//

import Foundation

class Rectangle: Shape {
    let width: Double
    let height: Double
    
    init(_ width: Double, _ height: Double) {
        self.width = width
        self.height = height
    }
    
    override func calculateArea() -> Double {
        return self.width * self.height
    }
    
    override func calculatePerimetr() -> Double {
        return 2 * (self.width + self.height)
    }
    
}
