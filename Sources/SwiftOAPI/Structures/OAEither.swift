import Foundation

enum OAEither<LHS: Decodable, RHS: Decodable>: Decodable {
    case lhs(LHS)
    case rhs(RHS)

    init(from decoder: Decoder) throws {
        if let lhs = try? LHS(from: decoder) {
            self = .lhs(lhs)
            return
        }
        
        if let rhs = try? RHS(from: decoder) {
            self = .rhs(rhs)
            return
        }
        
        throw OAError.failedToDecode
    }
}
