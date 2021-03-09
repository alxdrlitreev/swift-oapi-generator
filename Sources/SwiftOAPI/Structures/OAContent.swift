import Foundation

public struct OAContent: Decodable {
    public var content: [String: OAContentSchema]?
}
