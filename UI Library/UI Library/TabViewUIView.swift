//
//  TabViewUIView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 15/10/2021.
//

import SwiftUI

struct TabViewUIView: View {
    
    @State var selectedView = 2
    var body: some View {
        TabView(selection: $selectedView) {
            FirstUIView()
                .tabItem({
                    Label("Dashboard", systemImage: "house")
                })
                .tag(1)
            
            SecondUIView()
                .tabItem({
                    Label("Documents", systemImage: "doc.on.doc")
                })
                .tag(2)
            
            ThirdUIView()
                .tabItem({
                    Label("Profile", systemImage: "person.fill")
                })
                .tag(3)
        }
        .onAppear() {
            UITabBar.appearance().backgroundColor = .white
        }
        .accentColor(.black)
    }
}

struct TabViewUIView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewUIView()
    }
}
