import Foundation

enum OAPropertyType: String, Decodable {
    case integer
    case number
    case boolean
    case string
    case object
    case array
}

struct OAProperty: Decodable {
    var type: OAPropertyType
    var items: [String: OAEither<String, [String]>]?
    var `enum`: [String]?
}

