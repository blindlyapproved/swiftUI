//
//  ContentView.swift
//  onething.
//
//  Created by Luuk de Jonge on 01/12/2020.
//  Copyright © 2020 Luuk de Jonge. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            
            VStack(alignment: .leading) {
                Spacer()
                //one thing.
                Text("one thing.").font(.system(size: 48, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-1.2)
            }

                    Spacer()
                    //today.
                    Text("today.").font(.system(size: 21.2, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    Spacer()
                    //appstore review - eat past...
                    Text("appstore review - eat pasta ship fasta").font(.system(size: 32, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    Spacer()
                        Text("done.")
                    Spacer()
                    
                    HStack {
                        //Ellipse 8
                        Circle()
                            .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        .frame(width: 12, height: 12)
                        //Ellipse 8
                        Circle()
                            .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        .frame(width: 12, height: 12)
                    }
            }.background(Image("bg-big")).edgesIgnoringSafeArea(.all)
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
