import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
