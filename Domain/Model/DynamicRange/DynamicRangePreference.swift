//
//  DynamicRangePreference.swift
//  
//
//  Created by Shumpei Nagata on 2022/03/25.
//

import Foundation

enum DynamicRangePreference: Int, CaseIterable {
    case auto
    case strong
    case `weak`
    case off
    
    var name: String {
        switch self {
        case .auto:
            return "AUTO"
            
        case .strong:
            return "強"
            
        case .weak:
            return "弱"
            
        case .off:
            return "OFF"
        }
    }
}
