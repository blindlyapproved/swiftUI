//
//  ContentView.swift
//  onething
//
//  Created by Luuk de Jonge on 17/11/2020.
//  Copyright © 2020 Luuk de Jonge. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            ZStack {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode:
                    .fit)
                    .cornerRadius(15.0)
                
                
                VStack(alignment: .center) {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding(([.top, .leading, .trailing]))
                    
                    Text("Toronto")
                        .font(.subheadline)
                        .padding(([.top, .leading, .trailing]))
            }
            .background(Color.black).opacity(0.8)
            .foregroundColor(Color.white)
            .cornerRadius(10.0)
            
            }.padding()
            
            // Big Ben card
            ZStack {
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                // VStack for the text
                VStack(alignment: .center) {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                // These modifiers are apply to the VStack itself
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10)
                // This modifier applies to all elements in the VStack
                .foregroundColor(Color.white)
                
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
