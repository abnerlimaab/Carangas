//
//  Car.swift
//  Carangas
//
//  Created by Abner Lima on 06/05/23.
//  Copyright © 2023 Eric Brito. All rights reserved.
//

import Foundation

class Cars: Codable {
    var _id: String
    var brand: String
    var gasType: Int
    var name: String
    var price: Double
    
    var gas: String {
        switch gasType {
        case 0:
            return "Flex"
        case 1:
            return "Álcool"
        default:
            return "Gasolina"
        }
    }
}
