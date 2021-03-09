import Foundation

public struct OAScheme: Decodable {
    public var required: [String]?
    public var type: String
    public var properties: [String: OAEither<OAProperty, [String: String]>]?
}
