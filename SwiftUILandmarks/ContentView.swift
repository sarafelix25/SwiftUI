//
//  ContentView.swift
//  SwiftUILandmarks
//
//  Created by Sara Batista dos Santos Felix (P) on 21/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Testando")
                    .font(.footnote)
                Text("Testando")
                    .font(.body)
                Text("Testando")
                    .font(.headline)
        }
                .navigationTitle("Teste")
                .font(.largeTitle)
        }
            Text("Hello World!")
            .foregroundColor(.purple)
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
