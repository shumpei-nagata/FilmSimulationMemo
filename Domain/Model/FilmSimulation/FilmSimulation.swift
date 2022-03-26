//
//  FilmSimulation.swift
//
//
//  Created by Shumpei Nagata on 2022/03/25.
//

public struct FilmSimulation {
    public enum Base: Int, CaseIterable {
        case provia
        case velvia
        case astia
        case classicChrome
        case proNegHi
        case proNegStd
        case classicNeg
        case nostalgicNeg
        case eterna
        case eternaBleachBypass
        case acros
        case monochrome
        case sepia
    }

    public enum Filter: Int, CaseIterable {
        case standard
        case yellow
        case red
        case green
    }

    public let base: Base
    public let filter: Filter?
}
