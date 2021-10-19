//
//  ContentView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 21/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Full Page Background", destination: {
                    FirstUIView()
                })
                NavigationLink("Tab View", destination: {
                    TabViewUIView()
                })
                NavigationLink("Text", destination: {
                    TextView()
                })
            }
            .navigationTitle("UI Library")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
