import Foundation

public struct OAPath: Decodable {
    public var get: OAOperation?
    public var put: OAOperation?
    public var post: OAOperation?
    public var delete: OAOperation?
    public var options: OAOperation?
    public var head: OAOperation?
    public var patch: OAOperation?
    public var trace: OAOperation?
}
