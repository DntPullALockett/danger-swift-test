//
//  ContentView.swift
//  Testing
//
//  Created by Anthony Lockett on 6/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var isOpened:   Bool = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("                 ")
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
