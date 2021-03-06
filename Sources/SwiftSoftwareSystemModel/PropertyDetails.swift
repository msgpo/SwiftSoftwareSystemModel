/// Allows you to specify additional information about a property on a type
public struct PropertyDetails {

    public let optional: Bool
    public let tuple: Bool
    public let function: Bool
    public let array: Bool
    
    public init(
        optional: Bool = false,
        tuple: Bool = false,
        function: Bool = false,
        array: Bool = false
    ) {
        self.optional = optional
        self.tuple = tuple
        self.function = function
        self.array = array
    }
    

}