//
//  ContentView.swift
//  Flower Spin
//
//  Created by Anshad Vattapoyil on 20/09/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var credit: Double = 0
    @State var flowerOne:Int = 1
    @State var flowerTwo:Int = 2
    @State var flowerThree: Int = 3
    
    var body: some View {
        VStack {
            Spacer()
            Text("Flower Spin!").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(Color.white)
            Spacer()
            Text("Credits : \(credit, specifier: "%.2f")").foregroundColor(Color.white)
            Spacer()
            HStack {
                Spacer()
                Image("flower-\(flowerOne)")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50)
                Spacer()
                Image("flower-\(flowerTwo)")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50)
                Spacer()
                Image("flower-\(flowerThree)")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50)
                Spacer()
            }
            Spacer()
           
            Button("Spin") {
                flowerOne = Int.random(in: 1...12)
                flowerTwo = Int.random(in: 1...12)
                flowerThree = Int.random(in: 1...12)
                
                if flowerOne == flowerTwo && flowerTwo == flowerThree {
                    credit+=1
                }
            }
            .buttonStyle(BorderedButton())
           
            Spacer()
        }
        .background(Color(red: 0.867, green: 0.302, blue: 0.251))
        .ignoresSafeArea(.all)
    }
}

struct BorderedButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding()
            .background(Color.green)
            .foregroundColor(Color.white)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .scaleEffect(configuration.isPressed ? 1.2 : 1)
            .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
