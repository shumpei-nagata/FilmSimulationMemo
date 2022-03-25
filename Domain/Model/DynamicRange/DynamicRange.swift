//
//  DynamicRange.swift
//  
//
//  Created by Shumpei Nagata on 2022/03/25.
//

enum DynamicRange: Int, CaseIterable {
    case auto = -1
    case dr100 = 100
    case dr200 = 200
    case dr400 = 400
    
    var name: String {
        guard self != .auto else {
            return "AUTO"
        }
        return "DR\(rawValue)"
    }
    
    var description: String {
        guard self != .auto else {
            return "AUTO"
        }
        return "\(rawValue)%"
    }
}
