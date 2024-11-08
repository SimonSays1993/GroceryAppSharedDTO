//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Simon Mcneil on 2024-11-07.
//

import Foundation


public struct RegisterResponseDTO: Codable, @unchecked Sendable {
    public let error: Bool
    public var reason: String?
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
