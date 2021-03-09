import Foundation

public struct OAObject: Decodable {
    public var servers: [OAServer]
    public var components: OAComponents
    public var paths: [String: OAPath]
}
