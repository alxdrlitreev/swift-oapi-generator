import Foundation

enum OAParameterLocation: String, Decodable {
    case query
    case header
    case path
    case cookie
}

struct OAParameter: Decodable {
    var name: String
    var `in`: OAParameterLocation
    var required: Bool?
}
