//
//  ContentView.swift
//  Shared
//
//  Created by shad0wBL0w on 25.05.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Empty Man!")
                .padding()
            Image("coffee")
                .resizable()
                .frame(width: 350, height: 300)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
