import Foundation

public enum OAParameterLocation: String, Decodable {
    case query
    case header
    case path
    case cookie
}

public struct OAParameter: Decodable {
    public var name: String
    public var `in`: OAParameterLocation
    public var required: Bool?
    public var schema: [String: String]?
}
