//
//  PDFTableCellPosition.swift
//  Pods
//
//  Created by Philip Niedertscheider on 11/08/2017.
//
//

import Foundation

public struct TableCellPosition : Hashable {
    
    public var row = -1
    public var column = -1
    
    public init(row: Int, column: Int) {
        self.row = row
        self.column = column
    }
    /// The hash value.
    ///
    /// Hash values are not guaranteed to be equal across different executions of
    /// your program. Do not save hash values to use during a future execution.
    public var hashValue: Int {
        return row * row + column
    }
}

/// Returns a Boolean value indicating whether two values are equal.
///
/// Equality is the inverse of inequality. For any values `a` and `b`,
/// `a == b` implies that `a != b` is `false`.
///
/// - Parameters:
///   - lhs: A value to compare.
///   - rhs: Another value to compare.
public func ==(lhs: TableCellPosition, rhs: TableCellPosition) -> Bool {
    return lhs.row == rhs.row && lhs.column == rhs.column
}