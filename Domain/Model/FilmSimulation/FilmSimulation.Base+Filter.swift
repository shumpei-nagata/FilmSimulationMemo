//
//  FilmSimulation.Base+Filter.swift
//
//
//  Created by Shumpei Nagata on 2022/03/25.
//

extension FilmSimulation.Base {
    var isFilterApplicable: Bool {
        switch self {
        case .acros, .monochrome:
            return true

        default:
            return false
        }
    }
}
