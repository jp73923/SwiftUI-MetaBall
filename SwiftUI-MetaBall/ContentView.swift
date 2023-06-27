//
//  ContentView.swift
//  SwiftUI-MetaBall
//
//  Created by Jay Patel on 26/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
