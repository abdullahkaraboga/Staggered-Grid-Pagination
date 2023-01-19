//
//  ContentView.swift
//  StaggeredGridPagination
//
//  Created by Abdullah Karaboğa on 18.01.2023.
//

import SwiftUI
import CoreData

struct ContentView: View {


    var body: some View {
        NavigationView {
            ScrollView {
                GridView(items: 1...23, id: \.self) { item in
                    ZStack {
                        Rectangle()
                            .fill(.cyan)

                        Text("\(item)")
                            .font(.title.bold())
                    }
                }
                .padding()
            }
                .navigationTitle("Grid View")
        }

    }


    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
