import Foundation

struct OAPath: Decodable {
    var get: OAOperation?
    var put: OAOperation?
    var post: OAOperation?
    var delete: OAOperation?
    var options: OAOperation?
    var head: OAOperation?
    var patch: OAOperation?
    var trace: OAOperation?
}
