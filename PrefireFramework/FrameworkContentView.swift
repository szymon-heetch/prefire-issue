//
//  FrameworkContentView.swift
//  PrefireFramework
//
//  Created by Szymon Witkowski on 5/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#if DEBUG

import Prefire

struct Content_Previews: PrefireProvider {
    static var previews: some View {
        ContentView()
    }
}

#endif

