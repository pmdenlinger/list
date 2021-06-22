//
//  ContentView.swift
//  list
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        List {
//            Iterable data that conforms identifiable
            ForEach(1...10, id: \.self) {index in Text("List Value = \(index)")
                
            }
            .listStyle(InsetGroupedListStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
