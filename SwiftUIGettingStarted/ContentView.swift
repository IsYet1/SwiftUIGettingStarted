//
//  ContentView.swift
//  SwiftUIGettingStarted
//
//  Created by Don McKenzie on 7/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Hello, SwiftUI!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
