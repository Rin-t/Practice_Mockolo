//
//  Protocol.swift
//  PracticeMockolo
//
//  Created by Rin on 2022/02/06.
//

import Foundation

/// @mockable
public protocol Foo {

    var num: Int { get set }

    func bar(arg: Float) -> Int
}
