import Foundation

struct OAOperation: Decodable {
    var requestBody: OAContent?
    var parameters: [OAParameter]?
    var responses: [String: OAContent]?
}
