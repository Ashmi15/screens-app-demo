//
//  ContentView.swift
//  Screens
//
//  Created by Ashmi Sharma on 7/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var marks = 0
    var body: some View {
        ZStack {
            Color.teal
            VStack {
                Text("Number of marks: \(marks)")
                    .bold()
                    .font(.system(size: 20))
                    .foregroundStyle(.white)
                    .offset(x: 0, y: 400)
                Button {
                    marks += 10
                    if marks >= 100 {
                        marks = 100
                    }
                    if marks <= 0 {
                        marks = 0
                    }
                } label: {
                    Text("Study")
                        .padding()
                        .background(.white)
                        .bold()
                        .foregroundStyle(.black)
                        .clipShape(.rect(cornerRadius: 10))
                        .font(.system(size: 40))
                        .offset(x: 0, y: 0)
                }
                Button {
                    marks = 0
                } label: {
                    Text("Reset")
                        .padding()
                        .background(.white)
                        .bold()
                        .foregroundStyle(.black)
                        .clipShape(.rect(cornerRadius: 10))
                        .font(.system(size: 20))
                        .offset(x: 0, y: 0)
                }
            }
        }
        .ignoresSafeArea()
    }
    
}

#Preview {
    ContentView()
}
