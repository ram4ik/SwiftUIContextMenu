//
//  ContentView.swift
//  SwiftUIContextMenu
//
//  Created by Ramill Ibragimov on 14.01.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "person")
            .font(.largeTitle)
            .padding()
            .contextMenu{
                VStack {
                    Button(action: {
                        
                    }) {
                        Image(systemName: "heart")
                        Text("Pulse")
                    }
                    
                    Button(action: {
                        
                    }) {
                        Image(systemName: "paperplane")
                        Text("Diagram")
                    }
                    
                    Button(action: {
                        
                    }) {
                        Image(systemName: "gear")
                        Text("Results")
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
