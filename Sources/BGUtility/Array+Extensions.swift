//
//  File.swift
//  
//
//  Created by Kaushal Bhalara on 28/02/23.
//

import Foundation


public extension Array {
    subscript(safeIndex index:Int) -> Iterator.Element?
    {
        return  index >= 0 && index  < endIndex ? self[index] : nil
    }
}
