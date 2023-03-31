/// A numeric type that can be expressed as zero.
public protocol ExpressibleAsZero: Infallible {
 static var zero: Self { get }
}

public extension ExpressibleByFloatLiteral {
 @inlinable @_disfavoredOverload
 static var zero: Self { 0.0 }
}

public extension ExpressibleByIntegerLiteral {
 @inlinable @_disfavoredOverload
 static var zero: Self { 0 }
}

// MARK: Conforming Types

extension Int: ExpressibleAsZero {}
