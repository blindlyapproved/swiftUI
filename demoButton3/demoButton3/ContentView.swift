//
//  ContentView.swift
//  demoButton3
//
//  Created by Luuk de Jonge on 26/12/2020.
//  Copyright © 2020 Luuk de Jonge. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            
                Button(action: {
                    print("Left button was tapped")
                }) {
                Text("Button LEFT")
                }.padding().border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            HStack {
                Button(action: {
                    print("Right button was tapped")
                }) {
                Text("Button RIGHT")
                Image(systemName: "pencil")

                }.padding().border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            }
            }
            
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
