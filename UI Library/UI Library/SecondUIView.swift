//
//  SecondUIView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 15/10/2021.
//

import SwiftUI

struct SecondUIView: View {
    var body: some View {
        ZStack {
            Color(hex: "#F2F2F2")
            Text("Second Screen")
        }.ignoresSafeArea()
    }
}

struct SecondUIView_Previews: PreviewProvider {
    static var previews: some View {
        SecondUIView()
    }
}
