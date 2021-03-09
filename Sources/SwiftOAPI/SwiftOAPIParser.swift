import Foundation

public final class SwiftOAPIParser {
    public init() {}
    
    public func parseJSON(from jsonString: String) throws -> OAObject {
        guard let data = jsonString.data(using: .utf8) else {
            throw OAError.failedToDecode
        }
        
        return try JSONDecoder().decode(OAObject.self, from: data)
    }
}
