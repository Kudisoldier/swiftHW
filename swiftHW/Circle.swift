//
//  Circle.swift
//  swiftHW
//
//  Created by efim.lyubichev on 04.05.2023.
//

import Foundation

class Circle: Shape {
    private let radius: Double
    
    init(_ radius: Double) {
        self.radius = radius
    }
    
    override func calculateArea() -> Double {
        return Double.pi * pow(self.radius, 2)
    }
    
    override func calculatePerimetr() -> Double {
        return 2 * Double.pi * self.radius
    }
    
}

