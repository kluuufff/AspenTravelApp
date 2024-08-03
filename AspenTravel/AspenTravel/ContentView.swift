//
//  ContentView.swift
//  AspenTravel
//
//  Created by Kluf on 04.08.2024.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("firstTime") var firstTime: Bool = true
    
    var body: some View {
        VStack {
            if firstTime {
                ZStack {
                    Image("Mainbackground")
                        .resizable()
                        .ignoresSafeArea(.all)
                    VStack(alignment: .leading) {
                        Text("Aspen")
                            .font(.system(size: 116))
                        Spacer()
                        Text("Plan your")
                            .font(.system(size: 24))
                        Text("Luxurious \nVacation")
                            .fontWeight(.medium)
                            .font(.system(size: 40))
                    }
                    .foregroundStyle(.white)
                }
            } else {
                Text("Hello")
            }
        }
    }
}

#Preview {
    ContentView()
}
