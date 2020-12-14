//
//  ContentView.swift
//  warGame
//
//  Created by Luuk de Jonge on 29/11/2020.
//  Copyright © 2020 Luuk de Jonge. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            VStack {
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
        
                }
                Spacer()
                Button(action: {}, label: {
                    Image("dealbutton")
                })
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player 1")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("Player 2")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }.background(Image("background"))
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
