//
//  Circle.swift
//  swiftHW
//
//  Created by efim.lyubichev on 04.05.2023.
//

import Foundation

class Square: Shape {
    let side: Double
    
    init(_ side: Double) {
        self.side = side
    }
    
    override func calculateArea() -> Double {
        return pow(self.side, 2)
    }
    
    override func calculatePerimetr() -> Double {
        return 4 * self.side
    }
    
}
