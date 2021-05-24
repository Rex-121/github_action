//
//  ActionTest.swift
//  github_action
//
//  Created by Tyrant on 2021/5/24.
//

import Foundation



struct Testing {
    
    let value: Int
    
    init(_ v: Int) {
        value = v
    }
    
    
    static func + (lhs: Testing, rhs: Testing) -> Testing {
        Testing(lhs.value + rhs.value)
    }
    
}
