//
//  FilmSimulation.swift
//  
//
//  Created by Shumpei Nagata on 2022/03/25.
//

struct FilmSimulation {
    let name: String
    let shortName: String
}

// MARK: Film Simulations
extension FilmSimulation {
    static var provia: Self {
        .init(
            name: "PROVIA/スタンダード",
            shortName: "STD"
        )
    }
    
    static var velvia: Self {
        .init(
            name: "Velvia/ビビッド",
            shortName: "V"
        )
    }
    
    static var astia: Self {
        .init(
            name: "ASTIA/ソフト",
            shortName: "S"
        )
    }
    
    static var classicChrome: Self {
        .init(
            name: "クラシッククローム",
            shortName: "CC"
        )
    }
    
    static var proNegHi: Self {
        .init(
            name: "PRO Neg. Hi",
            shortName: "NH"
        )
    }
    
    static var proNegStd: Self {
        .init(
            name: "PRO Neg. Std",
            shortName: "NS"
        )
    }
    
    static var classicNeg: Self {
        .init(
            name: "クラシックネガ",
            shortName: "NC"
        )
    }
    
    static var nostalgicNeg: Self {
        .init(
            name: "ノスタルジックネガ",
            shortName: "NN"
        )
    }
    
    static var eterna: Self {
        .init(
            name: "ETERNA/シネマ",
            shortName: "E"
        )
    }
    
    static var eternaBleachBypass: Self {
        .init(
            name: "ETERNA ブリーチバイパス",
            shortName: "EB"
        )
    }
    
    static var acros: Self {
        .init(
            name: "ACROS",
            shortName: "A"
        )
    }
    
    static var monochrome: Self {
        .init(
            name: "モノクロ",
            shortName: "B"
        )
    }
    
    static var sepia: Self {
        .init(
            name: "セピア",
            shortName: "SEPIA"
        )
    }
}
