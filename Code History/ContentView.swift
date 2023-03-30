//
//  ContentView.swift
//  Code History
//
//  Created by Luis Tellez on 3/29/23.
//

import SwiftUI

struct ContentView: View {
    var name: String = "Luis"
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello \(name)!")
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
