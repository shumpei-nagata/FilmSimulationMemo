//
//  FilmSimulationListView.swift
//  Presentation
//
//  Created by Shumpei Nagata on 2022/03/27.
//

import Domain
import SwiftUI

struct FilmSimulationListView: View {
    var body: some View {
        NavigationView {
            List(FilmSimulation.Base.allCases, id: \.self) { base in
                if base.isFilterApplicable {
                    NavigationLink {
                        Text(base.name)
                    } label: {
                        Text(base.name)
                    }
                } else {
                    Text(base.name)
                }
            }
        }
    }
}

struct FilmSimulationListView_Previews: PreviewProvider {
    static var previews: some View {
        FilmSimulationListView()
    }
}
