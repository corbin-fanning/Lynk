//
//  ContentView.swift
//  LYNKmodel1
//
//  Created by Adhithyaa Senthil on 3/20/24.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack{
            Color("BKColor")
                .ignoresSafeArea()
            VStack{
                Image("lynk")
                Text("Welcome to Lynk")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .bold()
                    .padding()
                Button("Login or Sign Up"){
                    EmptyView()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    WelcomeScreen()
}
