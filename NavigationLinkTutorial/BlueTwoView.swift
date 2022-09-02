//
//  BlueTwoView.swift
//  NavigationLinkTutorial
//
//  Created by Amine Ben Jemia on 9/2/22.
//

import SwiftUI

struct BlueTwoView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .foregroundColor(Color.blue)
                    .padding()
                
                Text("2")
                    .foregroundColor(Color.white)
                    .font(.system(size: 100, weight: .bold, design: .default))
            }
            
            NavigationLink {
                GreenThreeView()
            } label: {
                Text("Next Screen")
            }

        }
        .navigationTitle("Blue Two")
    }
}

struct BlueTwoView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTwoView()
    }
}
