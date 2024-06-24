//
//  File.swift
//  
//
//  Created by veeru katiyar on 24/06/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ?
        self[index] : nil
    }
}
