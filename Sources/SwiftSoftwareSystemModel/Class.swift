public struct Class: Type {
    public let name: String

    public var propertiesForDisplay: [PropertyForDisplay] {
        get {
            _propertiesForDisplay
        }
    }

    var _propertiesForDisplay: [PropertyForDisplay] = []

    public var interfaces: [Interface] {
        get {
            return _interfaces
        }
    }
    var _interfaces: [Interface] = []

    public var properties: [ClassProperty] {
        get {
            return _properties
        }
    }
    var _properties: [ClassProperty] = []

    mutating func implements(interface: Interface) {
        self._interfaces.append(interface)
    }

    public init(name: String) {
        self.name = name
    }
    
}