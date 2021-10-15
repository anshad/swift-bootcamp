//
//  FooterBar.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 22/09/2021.
//

import SwiftUI

struct FooterBar: View {
    
   
    var body: some View {
        TabView {
                Text("Favourites Screen")
                    .tabItem {
                        Image(systemName: "heart.fill")
                        Text("Favourites")
                }
                Text("Friends Screen")
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Friends")
                }
                Text("Nearby Screen")
                    .tabItem {
                        Image(systemName: "mappin.circle.fill")
                        Text("Nearby")
                }
        }
        .myTabViewStyle()
        
        
    }
}

extension TabView {

    func myTabViewStyle() -> some View {
        self.background(Color.orange)              // Replace 'BackgroundImage' with your image name
// or   self.background(Image(systemName: "questionmark.square"))
              // Optional, but shows the background
            .opacity(1.0)                                      // Again optional, but shows the effect

        // etc, with other View modifiers, choose the ones you need

    }
}

struct FooterBar_Previews: PreviewProvider {
    static var previews: some View {
        FooterBar()
    }
}
