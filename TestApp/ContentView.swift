//
//  ContentView.swift
//  TestApp
//
//  Created by Alyzee Sosa on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
} //hello

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
