//
//  Hello.swift
//  hello
//
//  Created by Justus Kandzi on 22/01/2017.
//
//

import Foundation
import RainbowSwift

public final class Hello {
    public init() {}
    
    public func sayHello(to name: String) -> String {
        return "Hello \(name)!".green
    }
}
