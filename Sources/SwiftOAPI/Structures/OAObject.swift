import Foundation

public struct OAObject: Decodable {
    var servers: [OAServer]
    var components: OAComponents
    var paths: [String: OAPath]
}
