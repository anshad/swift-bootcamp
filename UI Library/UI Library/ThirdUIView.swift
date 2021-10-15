//
//  ThirdUIView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 15/10/2021.
//

import SwiftUI

struct ThirdUIView: View {
    var body: some View {
        ZStack {
            Color(hex: "#F2F2F2")
            Text("Third Screen")
        }.ignoresSafeArea()
    }
}

struct ThirdUIView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdUIView()
    }
}
