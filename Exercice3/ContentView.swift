//
//  ContentView.swift
//  Exercice3
//
//  Created by Apprenant 18 on 14/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.mint, .blue], startPoint: .top, endPoint: .bottom)
            VStack {
                Rectangle()
                    .frame(width: 140.0, height: 140.0)
                    .foregroundColor(.orange)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 140.0, height: 140.0)
                    .foregroundColor(.red)
                Circle()
                    .frame(width: 140.0, height: 140.0)
                    .foregroundColor(.purple)
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

