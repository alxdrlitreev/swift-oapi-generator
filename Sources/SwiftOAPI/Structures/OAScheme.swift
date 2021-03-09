import Foundation

struct OAScheme: Decodable {
    var required: [String]?
    var type: String
    var properties: [String: OAProperty]?
}