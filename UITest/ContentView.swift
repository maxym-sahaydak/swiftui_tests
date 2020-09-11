//
//  ContentView.swift
//  UITest
//
//  Created by Maksym Sahaydak on 11.09.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello, world!")
            .padding(.all, 1)
            .border(Color.black, width: 1)
            .cornerRadius(3.0)
            .frame(width: 100, height: 100, alignment: .center)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
