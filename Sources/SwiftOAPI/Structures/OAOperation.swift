import Foundation

public struct OAOperation: Decodable {
    public var requestBody: OAContent?
    public var parameters: [OAParameter]?
    public var responses: [String: OAContent]?
}
