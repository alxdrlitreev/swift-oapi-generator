import Foundation

public enum OAPropertyType: String, Decodable {
    case integer
    case number
    case boolean
    case string
    case object
    case array
}

public struct OAProperty: Decodable {
    public var type: OAPropertyType
    public var items: [String: OAEither<String, [String]>]?
    public var `enum`: [String]?
}

