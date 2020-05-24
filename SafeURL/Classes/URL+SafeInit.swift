public extension URL {
    init (safeString: StringLiteralType) {
        self.init(string: safeString)!
    }
}
