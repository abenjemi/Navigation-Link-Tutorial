//
//  RedOneView.swift
//  NavigationLinkTutorial
//
//  Created by Amine Ben Jemia on 9/2/22.
//

import SwiftUI

struct RedOneView: View {
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    Circle()
                        .foregroundColor(Color.red)
                        .padding()
                    
                    Text("1")
                        .foregroundColor(Color.white)
                        .font(.system(size: 100, weight: .bold, design: .default))
                }
                
                NavigationLink {
                    BlueTwoView()
                } label: {
                    Text("Next Screen")
                }

            }
            .navigationTitle("Red One")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RedOneView()
    }
}
