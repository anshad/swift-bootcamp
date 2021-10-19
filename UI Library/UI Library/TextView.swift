//
//  TextView.swift
//  UI Library
//
//  Created by Anshad Vattapoyil on 19/10/2021.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Section {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).foregroundColor(Color.green)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).bold()
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).italic()
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).background(Color.purple).foregroundColor(Color.white)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).underline()
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.largeTitle)
                    Text("Minim commodo nostrud et consequat ad ea Lorem ex tempor elit do ipsum. Pariatur nostrud pariatur excepteur fugiat dolore ipsum.")
                        .multilineTextAlignment(.center)
                        .lineLimit(2)
                        .padding(20)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).fontWeight(.semibold)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).strikethrough()
                }
                Section {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).padding(10).border(Color.red, width: 3)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).textCase(.uppercase)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).kerning(10)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                        .padding(20)
                        .frame(width: 400, height: 50, alignment: .trailing)
                        .background(Color.yellow)
                        .foregroundColor(Color.white)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).shadow(color: Color.red, radius: 2, x: 5, y: 15)
                        
                }
            }
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
