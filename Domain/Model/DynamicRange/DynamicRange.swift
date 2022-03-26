//
//  DynamicRange.swift
//
//
//  Created by Shumpei Nagata on 2022/03/25.
//

enum DynamicRange: Int, CaseIterable {
    case auto
    case dr100
    case dr200
    case dr400

    private var dynamicRange: Int? {
        switch self {
        case .auto:
            return nil

        case .dr100:
            return 100

        case .dr200:
            return 200

        case .dr400:
            return 400
        }
    }

    var name: String {
        dynamicRange.map { "DR\($0)" } ?? "AUTO"
    }

    var description: String {
        dynamicRange.map { "\($0)%" } ?? "AUTO"
    }
}
