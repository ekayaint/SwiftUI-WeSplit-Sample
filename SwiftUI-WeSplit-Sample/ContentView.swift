//
//  ContentView.swift
//  SwiftUI-WeSplit-Sample
//
//  Created by ekayaint on 31.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form{
                Section {
                    Text("Hello World")
                } //: Section
            } //: Form
        } //: NavigationView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
