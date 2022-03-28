//
//  FilmSimulationFilterListView.swift
//  Presentation
//
//  Created by Shumpei Nagata on 2022/03/29.
//

import Domain
import SwiftUI

struct FilmSimulationFilterListView: View {
    let base: FilmSimulation.Base

    var body: some View {
        List(FilmSimulation.Filter.allCases, id: \.self) {
            Text($0.name)
        }
        .navigationBarTitle(base.name)
    }
}

struct FilmSimulationFilterListView_Previews: PreviewProvider {
    static var previews: some View {
        FilmSimulationFilterListView(base: .acros)
    }
}
