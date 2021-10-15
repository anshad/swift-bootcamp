//
//  FirstUIView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 15/10/2021.
//

import SwiftUI

struct FirstUIView: View {
    var body: some View {
        ZStack {
            Color(hex: "#F2F2F2")
            Text("First Screen")
        }.ignoresSafeArea()
    }
}

struct FirstUIView_Previews: PreviewProvider {
    static var previews: some View {
        FirstUIView()
    }
}
