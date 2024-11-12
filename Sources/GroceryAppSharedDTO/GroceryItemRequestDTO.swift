//
//  GroceryItemRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Simon Mcneil on 2024-11-12.
//

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
