//
//  ContentView.swift
//  Screens
//
//  Created by Ashmi Sharma on 7/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
            Text("Ashmi")
                .bold()
                .font(.system(size: 75))
                .foregroundStyle(.blue)
            
        }
        .ignoresSafeArea()
    }
    
}

#Preview {
    ContentView()
}
