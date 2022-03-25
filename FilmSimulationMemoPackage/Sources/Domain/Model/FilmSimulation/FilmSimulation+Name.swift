//
//  FilmSimulation+Name.swift
//  
//
//  Created by Shumpei Nagata on 2022/03/25.
//

import Common

// MARK: Film Simulation Name
public extension FilmSimulation {
    var name: String {
        guard
            let filter = filter,
            filter != .standard
        else {
            return base.name
        }
        return base.name + "+\(filter.name)フィルター"
    }
    
    var shortName: String {
        base.shortName + (filter?.shortName ?? .empty)
    }
}

// MARK: Base Name
public extension FilmSimulation.Base {
    var name: String {
        switch self {
        case .provia:
            return "PROVIA/スタンダード"
            
        case .velvia:
            return "Velvia/ビビッド"
            
        case .astia:
            return "ASTIA/ソフト"
            
        case .classicChrome:
            return "クラシッククローム"
            
        case .proNegHi:
            return "PRO Neg. Hi"
            
        case .proNegStd:
            return "PRO Neg. Std"
            
        case .classicNeg:
            return "クラシックネガ"
            
        case .nostalgicNeg:
            return "ノスタルジックネガ"
            
        case .eterna:
            return "ETERNA/シネマ"
            
        case .eternaBleachBypass:
            return "ETERNA ブリーチバイパス"
            
        case .acros:
            return "ACROS"
            
        case .monochrome:
            return "モノクロ"
            
        case .sepia:
            return "セピア"
        }
    }
    
    var shortName: String {
        switch self {
        case .provia:
            return "STD"
            
        case .velvia:
            return "V"
            
        case .astia:
            return "S"
            
        case .classicChrome:
            return "CC"
            
        case .proNegHi:
            return "NH"
            
        case .proNegStd:
            return "NS"
            
        case .classicNeg:
            return "NC"
            
        case .nostalgicNeg:
            return "NN"
            
        case .eterna:
            return "E"
            
        case .eternaBleachBypass:
            return "EB"
            
        case .acros:
            return "A"
            
        case .monochrome:
            return "B"
            
        case .sepia:
            return "SEPIA"
        }
    }
}

// MARK: Filter Name
public extension FilmSimulation.Filter {
    var name: String {
        switch self {
        case .standard:
            return "STD"
            
        case .yellow:
            return "Ye"
            
        case .red:
            return "R"
            
        case .green:
            return "G"
        }
    }
    
    var shortName: String? {
        switch self {
        case .standard:
            return nil
            
        case .yellow:
            return "Y"
            
        case .red:
            return "R"
            
        case .green:
            return "G"
        }
    }
}
